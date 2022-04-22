cmake_minimum_required(VERSION 3.8)

project(pugixml-download NONE)

include(ExternalProject)
ExternalProject_Add(pugixml
    GIT_REPOSITORY https://github.com/zeux/pugixml.git
	GIT_TAG #b3db08ffccb78d680d8f7665ad9ed4cff6f92fcf
    SOURCE_DIR "D:/_PROJECT/C++/EXTERNAL_LIB/PTN-Engine/Bin/pugixml-src"
    BINARY_DIR "D:/_PROJECT/C++/EXTERNAL_LIB/PTN-Engine/Bin/pugixml-build"
    CONFIGURE_COMMAND ""
    BUILD_COMMAND ""
    INSTALL_COMMAND ""
    TEST_COMMAND ""
)
