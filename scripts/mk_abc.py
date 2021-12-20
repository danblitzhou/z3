import sys
import os
import csv
import glob
import subprocess
import argparse

BUILDABSPATH = os.path.abspath('../debug/')
OUTPUTPATH = os.path.abspath('../out/')
DATAABSPATH = os.path.abspath('../') + "/data"
TESTSPATH = os.path.abspath('../tests/')


def get_output_level():
    if args.debug:
        output_level = sys.stdout
    else:
        output_level = subprocess.PIPE
    return output_level


def write_data_into_csv(file_name, res_data):
    with open(file_name, 'w+', newline='') as csvfile:
        # create the csv writer object
        csvwriter = csv.writer(csvfile)
        csvwriter.writerow(["Bench Set", "Name", "Original Gate",
                           "Gate Reduced", "AIG Time(s)", "Solver Time(s)", "Result"])
        for row in res_data:
            csvwriter.writerow(row)


def collect_res(plain_data, bench_name, name, use_aig_rewrite):
    res = [bench_name, name.split('.')[0]]
    a = plain_data.split('\n')
    if (use_aig_rewrite):
        org_gate = a[0]
        res.append(org_gate.split(':')[1].replace(
            " ", "").replace("\t", "").replace("\n", ""))
        reduced_gate = a[2]
        res.append(reduced_gate.split(':')[1].replace(
            " ", "").replace("\t", "").replace("\n", ""))
        aig_time = a[3]
        res.append(aig_time.split(':')[1].replace(
            " ", "").replace("\t", "").replace("\n", "")[:-3])
        if (a[-2] == "timeout"):
            res.append(a[-2])
        else :
            for line in a:
                if line.replace(" ", "").startswith(":solver-time"):
                    res.append(line.split('e')[2].replace(
                " ", "").replace("\t", "").replace("\n", ""))
        sat_result = a[4]
        res.append(sat_result)
    else:
        res.extend([0, 0, 0.0])
        if (a[-2] == "timeout"):
            res.append(a[-2])
        else :
            for line in a:
                if line.replace(" ", "").startswith(":solver-time"):
                    res.append(line.split('e')[2].replace(
                " ", "").replace("\t", "").replace("\n", ""))
        sat_result = a[0]
        res.append(sat_result)
   
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
        # if dir == "seahorn":
        #     continue
        for root, dirs, files in os.walk(TESTSPATH+'/'+dir):
            for test in files:
                if (test.endswith(".smt2")):
                    test_files.append((os.path.join(root, test), test))
        for test_file, file_name in test_files:  # Run each test
            command_lst = [
                f'{z3_bin} tactic.use_abc_tactic={use_aig} -st -T:{args.timeout} {test_file}']
            print(command_lst[0])
            cddir = ""
            for strcmd in command_lst:
                cddir += strcmd
            process = subprocess.Popen(
                '/bin/bash',
                stdin=subprocess.PIPE,
                stdout=get_output_level())
            try:
                output, err = process.communicate(cddir.encode())
            except:
                process.kill()
                continue
            finally:
                if err or process.returncode != 0:
                    process.kill()
                    continue
                res = collect_res(output.decode(), str(
                    dir), str(file_name), use_aig_rewrite)
                # i += 1
                res_data.append(res)
                # if (i > 10):
                #     break
            # break
    write_data_into_csv(
        "{dir}/{file}".format(dir=DATAABSPATH, file='z3.csv'), res_data)


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
    parser.add_argument('--timeout', type=int, default=10,
                        help='Seconds before timeout for each test')
    args, extra = parser.parse_known_args()
    main()
