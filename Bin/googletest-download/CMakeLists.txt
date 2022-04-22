cmake_minimum_required(VERSION 3.8)

project(googletest-download NONE)

include(ExternalProject)
ExternalProject_Add(googletest
    GIT_REPOSITORY https://github.com/google/googletest.git
	GIT_TAG #529c2c6f4af29dadb8ee5cddf6a7919caa5ca5f6
    SOURCE_DIR "D:/_PROJECT/C++/EXTERNAL_LIB/PTN-Engine/Bin/googletest-src"
    BINARY_DIR "D:/_PROJECT/C++/EXTERNAL_LIB/PTN-Engine/Bin/googletest-build"
    CONFIGURE_COMMAND ""
    BUILD_COMMAND ""
    INSTALL_COMMAND ""
    TEST_COMMAND ""
)
