# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "D:/_PROJECT/C++/EXTERNAL_LIB/PTN-Engine/Bin/pugixml-src"
  "D:/_PROJECT/C++/EXTERNAL_LIB/PTN-Engine/Bin/pugixml-build"
  "D:/_PROJECT/C++/EXTERNAL_LIB/PTN-Engine/Bin/pugixml-download/pugixml-prefix"
  "D:/_PROJECT/C++/EXTERNAL_LIB/PTN-Engine/Bin/pugixml-download/pugixml-prefix/tmp"
  "D:/_PROJECT/C++/EXTERNAL_LIB/PTN-Engine/Bin/pugixml-download/pugixml-prefix/src/pugixml-stamp"
  "D:/_PROJECT/C++/EXTERNAL_LIB/PTN-Engine/Bin/pugixml-download/pugixml-prefix/src"
  "D:/_PROJECT/C++/EXTERNAL_LIB/PTN-Engine/Bin/pugixml-download/pugixml-prefix/src/pugixml-stamp"
)

set(configSubDirs Debug;Release;MinSizeRel;RelWithDebInfo)
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "D:/_PROJECT/C++/EXTERNAL_LIB/PTN-Engine/Bin/pugixml-download/pugixml-prefix/src/pugixml-stamp/${subDir}")
endforeach()
