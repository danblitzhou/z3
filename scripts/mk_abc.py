import sys
import os
import csv
import glob
import subprocess
import argparse

import multiprocessing
from multiprocessing import Pool

BUILDABSPATH = os.path.abspath('../debug2/')
OUTPUTPATH = os.path.abspath('../out/')
DATAABSPATH = os.path.abspath('../') + "/data"
TESTSPATH = os.path.abspath('../tests/')

def get_output_level():
    if args.debug:
        output_level = sys.stdout
    else:
        output_level = subprocess.PIPE
    return output_level

def process_call(cmd):
    print(cmd)
    process = subprocess.Popen(
                '/bin/bash',
                stdin=subprocess.PIPE,
                stdout=get_output_level())
    output, err = process.communicate(cmd.encode())
    return output, err

def multi_thread(cmd_lst):
    results = []
    pool = Pool(multiprocessing.cpu_count())
    with pool as p:
        results = p.map(process_call, cmd_lst)
    pool.close()
    pool.join()
    return results

def write_data_into_csv(file_name, res_data):
    with open(file_name, 'w+', newline='') as csvfile:
        # create the csv writer object
        csvwriter = csv.writer(csvfile)
        csvwriter.writerow(["Bench Set", "Name", "Original Gate",
                           "Gate Reduced", "AIG Time(s)", "Solver Time(s)", "Result"])
        for row in res_data:
            csvwriter.writerow(row)


def collect_res(plain_data, bench_name, name, use_aig_rewrite):
    res = [None] * 7
    res[0] = bench_name
    res[1] = name.split('.')[0]
    a = plain_data.split('\n')
    if (use_aig_rewrite):
        for line in a:
            if line.startswith("ASSERTION VIOLATION"):
                return None
            if line.startswith("gate num before:"):
                res[2] = line.split(':')[1].replace(
                " ", "").replace("\t", "").replace("\n", "")
            if line.startswith("gate num reduced:"):
                res[3] = line.split(':')[1].replace(
                " ", "").replace("\t", "").replace("\n", "")
            if line.startswith("ABC rewriting:"):
                res[4] = line.split(':')[1].replace(
                    " ", "").replace("\t", "").replace("\n", "")[:-3]
            if line.startswith("timeout"):
                res[5] = line
            if line.startswith("sat") or line.startswith("unsat") or line.startswith("unknown"):
                res[6] = line
            if line.replace(" ", "").startswith(":solver-time"):
                res[5] = line.split('e')[2].replace(
                " ", "").replace("\t", "").replace("\n", "")
        if res[5] is None:
            res[5] = 0.0
        if res[6] is None:
            res[6] = "unknown"
    else:
        res[2] = 0
        res[3] = 0
        res[4] = 0.0
        for line in a:
            if line.startswith("ASSERTION VIOLATION"):
                return None
            if line.startswith("timeout"):
                res[5] = line
            if line.startswith("sat") or line.startswith("unsat") or line.startswith("unknown"):
                res[6] = line
            if line.replace(" ", "").startswith(":solver-time"):
                res[5] = line.split('e')[2].replace(
                " ", "").replace("\t", "").replace("\n", "")
        if res[5] is None:
            res[5] = 0.0
        if res[6] is None:
            res[6] = "unknown"
    return res


def run_test_for_z3(use_aig_rewrite=True):
    z3_bin = BUILDABSPATH + '/z3'
    i = 0
    print(f'Bin directory: {z3_bin}')
    if use_aig_rewrite:
        use_aig = "true"
    else:
        use_aig = "false"
    print("Start making Z3 results...")
    res_data = []
    root, dirs, files = os.walk(TESTSPATH).__next__()
    for dir in dirs:  # Run each benchmark
        test_files = []
        if dir == "seahorn":
            continue
        for root, dirs, files in os.walk(TESTSPATH+'/'+dir):
            for test in files:
                if (test.endswith(".smt2")):
                    test_files.append((os.path.join(root, test), test))
        cmd_lst = []
        for test_file, file_name in test_files:  # Run each test
            command_lst = [
                f'{z3_bin} tactic.use_abc_tactic={use_aig} -st -T:{args.timeout} {test_file}']
            cddir = ""
            for strcmd in command_lst:
                cddir += strcmd
            cmd_lst.append(cddir)
        results = multi_thread(cmd_lst)
        for output, err in results:
            if err:
                continue
            res = collect_res(output.decode(), str(dir), str(file_name), use_aig_rewrite)
            res_data.append(res)
    if use_aig_rewrite:
        base = ""
    else:
        base = "_base"
    write_data_into_csv(
        "{dir}/{file}".format(dir=DATAABSPATH, file=f'z3{base}-to{args.timeout}.csv'), res_data)


def main():
    os.makedirs(DATAABSPATH, exist_ok=True)
    os.makedirs(BUILDABSPATH, exist_ok=True)
    os.makedirs(OUTPUTPATH, exist_ok=True)
    if args.base:
        run_test_for_z3(False)
    else:
        run_test_for_z3()


if __name__ == "__main__":
    # Args for this script
    parser = argparse.ArgumentParser(
        description='Present flags.')
    parser.add_argument('--base', action='store_true', default=False)
    parser.add_argument('--debug', action='store_true', default=False)
    parser.add_argument('--timeout', type=int, default=80,
                        help='Seconds before timeout for each test')
    args, extra = parser.parse_known_args()
    main()
