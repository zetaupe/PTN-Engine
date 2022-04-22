# Generated by CMake

if("${CMAKE_MAJOR_VERSION}.${CMAKE_MINOR_VERSION}" LESS 2.6)
   message(FATAL_ERROR "CMake >= 2.6.0 required")
endif()
cmake_policy(PUSH)
cmake_policy(VERSION 2.6...3.21)
#----------------------------------------------------------------
# Generated CMake target import file.
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

if(CMAKE_VERSION VERSION_LESS 3.0.0)
  message(FATAL_ERROR "This file relies on consumers using CMake 3.0.0 or greater.")
endif()

# Protect against multiple inclusion, which would fail when already imported targets are added once more.
set(_targetsDefined)
set(_targetsNotDefined)
set(_expectedTargets)
foreach(_expectedTarget pugixml::pugixml pugixml::shared)
  list(APPEND _expectedTargets ${_expectedTarget})
  if(NOT TARGET ${_expectedTarget})
    list(APPEND _targetsNotDefined ${_expectedTarget})
  endif()
  if(TARGET ${_expectedTarget})
    list(APPEND _targetsDefined ${_expectedTarget})
  endif()
endforeach()
if("${_targetsDefined}" STREQUAL "${_expectedTargets}")
  unset(_targetsDefined)
  unset(_targetsNotDefined)
  unset(_expectedTargets)
  set(CMAKE_IMPORT_FILE_VERSION)
  cmake_policy(POP)
  return()
endif()
if(NOT "${_targetsDefined}" STREQUAL "")
  message(FATAL_ERROR "Some (but not all) targets in this export set were already defined.\nTargets Defined: ${_targetsDefined}\nTargets not yet defined: ${_targetsNotDefined}\n")
endif()
unset(_targetsDefined)
unset(_targetsNotDefined)
unset(_expectedTargets)


# Create imported target pugixml::pugixml
add_library(pugixml::pugixml INTERFACE IMPORTED)

set_target_properties(pugixml::pugixml PROPERTIES
  INTERFACE_LINK_LIBRARIES "pugixml::shared"
)

# Create imported target pugixml::shared
add_library(pugixml::shared SHARED IMPORTED)

set_target_properties(pugixml::shared PROPERTIES
  INTERFACE_COMPILE_DEFINITIONS "\$<\$<BOOL:OFF>:PUGIXML_WCHAR_MODE>;\$<\$<BOOL:OFF>:PUGIXML_COMPACT>;\$<\$<BOOL:OFF>:PUGIXML_NO_XPATH>;\$<\$<BOOL:OFF>:PUGIXML_NO_STL>;\$<\$<BOOL:OFF>:PUGIXML_NO_EXCEPTIONS>"
  INTERFACE_INCLUDE_DIRECTORIES "D:/_PROJECT/C++/EXTERNAL_LIB/PTN-Engine/Bin/pugixml-src/src"
)

# Import target "pugixml::shared" for configuration "Debug"
set_property(TARGET pugixml::shared APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(pugixml::shared PROPERTIES
  IMPORTED_IMPLIB_DEBUG "D:/_PROJECT/C++/EXTERNAL_LIB/PTN-Engine/Bin/lib/Debug/pugixml_d.lib"
  IMPORTED_LOCATION_DEBUG "D:/_PROJECT/C++/EXTERNAL_LIB/PTN-Engine/Bin/bin/Debug/pugixml_d.dll"
  )

# Import target "pugixml::shared" for configuration "Release"
set_property(TARGET pugixml::shared APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(pugixml::shared PROPERTIES
  IMPORTED_IMPLIB_RELEASE "D:/_PROJECT/C++/EXTERNAL_LIB/PTN-Engine/Bin/lib/Release/pugixml.lib"
  IMPORTED_LOCATION_RELEASE "D:/_PROJECT/C++/EXTERNAL_LIB/PTN-Engine/Bin/bin/Release/pugixml.dll"
  )

# Import target "pugixml::shared" for configuration "MinSizeRel"
set_property(TARGET pugixml::shared APPEND PROPERTY IMPORTED_CONFIGURATIONS MINSIZEREL)
set_target_properties(pugixml::shared PROPERTIES
  IMPORTED_IMPLIB_MINSIZEREL "D:/_PROJECT/C++/EXTERNAL_LIB/PTN-Engine/Bin/lib/MinSizeRel/pugixml.lib"
  IMPORTED_LOCATION_MINSIZEREL "D:/_PROJECT/C++/EXTERNAL_LIB/PTN-Engine/Bin/bin/MinSizeRel/pugixml.dll"
  )

# Import target "pugixml::shared" for configuration "RelWithDebInfo"
set_property(TARGET pugixml::shared APPEND PROPERTY IMPORTED_CONFIGURATIONS RELWITHDEBINFO)
set_target_properties(pugixml::shared PROPERTIES
  IMPORTED_IMPLIB_RELWITHDEBINFO "D:/_PROJECT/C++/EXTERNAL_LIB/PTN-Engine/Bin/lib/RelWithDebInfo/pugixml.lib"
  IMPORTED_LOCATION_RELWITHDEBINFO "D:/_PROJECT/C++/EXTERNAL_LIB/PTN-Engine/Bin/bin/RelWithDebInfo/pugixml.dll"
  )

# This file does not depend on other imported targets which have
# been exported from the same project but in a separate export set.

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
cmake_policy(POP)
