set(ABC_ROOT "" CACHE PATH "Root of ABC compiled source tree.")
# in our use case, by default abc is located in ${proj_root}/externals/abc
if (ABC_ROOT STREQUAL "")
  message("Using default Abc library under externals/")
  set(ABC_ROOT ${PROJECT_SOURCE_DIR}/externals/abc CACHE PATH "Root of ABC compiled source tree." FORCE)
endif()
find_program(ABC_ARCH_FLAGS NAMES arch_flags PATHS ${ABC_ROOT})

if (ABC_ARCH_FLAGS)
  execute_process (COMMAND ${ABC_ARCH_FLAGS}
    OUTPUT_VARIABLE ABC_CXXFLAGS
    OUTPUT_STRIP_TRAILING_WHITESPACE )

  message (STATUS "ABC arch flags are: ${ABC_CXXFLAGS}")
endif()
find_path(ABC_INCLUDE_DIR NAMES base/abc/abc.h PATHS ${ABC_ROOT}/src)
find_library(ABC_LIBRARY NAMES abc PATHS ${ABC_ROOT})

if (NOT ABC_LIBRARY)
  set(ABC_LIBRARY ${CMAKE_BINARY_DIR}/libabc.so)
endif()

include (FindPackageHandleStandardArgs)
find_package_handle_standard_args(Abc
  REQUIRED_VARS ABC_LIBRARY ABC_INCLUDE_DIR ABC_CXXFLAGS)
mark_as_advanced(ABC_LIBRARY ABC_INCLUDE_DIR ABC_CXXFLAGS ABC_ARCH_FLAGS)