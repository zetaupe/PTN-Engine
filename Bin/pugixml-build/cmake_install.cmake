# Install script for directory: D:/_PROJECT/C++/EXTERNAL_LIB/PTN-Engine/Bin/pugixml-src

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "C:/Program Files (x86)/PTN_Engine")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "D:/_PROJECT/C++/EXTERNAL_LIB/PTN-Engine/Bin/lib/Debug/pugixml_d.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "D:/_PROJECT/C++/EXTERNAL_LIB/PTN-Engine/Bin/lib/Release/pugixml.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "D:/_PROJECT/C++/EXTERNAL_LIB/PTN-Engine/Bin/lib/MinSizeRel/pugixml.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "D:/_PROJECT/C++/EXTERNAL_LIB/PTN-Engine/Bin/lib/RelWithDebInfo/pugixml.lib")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xRuntimex" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "D:/_PROJECT/C++/EXTERNAL_LIB/PTN-Engine/Bin/bin/Debug/pugixml_d.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "D:/_PROJECT/C++/EXTERNAL_LIB/PTN-Engine/Bin/bin/Release/pugixml.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "D:/_PROJECT/C++/EXTERNAL_LIB/PTN-Engine/Bin/bin/MinSizeRel/pugixml.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "D:/_PROJECT/C++/EXTERNAL_LIB/PTN-Engine/Bin/bin/RelWithDebInfo/pugixml.dll")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/pugixml/pugixml-targets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/pugixml/pugixml-targets.cmake"
         "D:/_PROJECT/C++/EXTERNAL_LIB/PTN-Engine/Bin/pugixml-build/CMakeFiles/Export/lib/cmake/pugixml/pugixml-targets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/pugixml/pugixml-targets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/pugixml/pugixml-targets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/pugixml" TYPE FILE FILES "D:/_PROJECT/C++/EXTERNAL_LIB/PTN-Engine/Bin/pugixml-build/CMakeFiles/Export/lib/cmake/pugixml/pugixml-targets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/pugixml" TYPE FILE FILES "D:/_PROJECT/C++/EXTERNAL_LIB/PTN-Engine/Bin/pugixml-build/CMakeFiles/Export/lib/cmake/pugixml/pugixml-targets-debug.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/pugixml" TYPE FILE FILES "D:/_PROJECT/C++/EXTERNAL_LIB/PTN-Engine/Bin/pugixml-build/CMakeFiles/Export/lib/cmake/pugixml/pugixml-targets-minsizerel.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/pugixml" TYPE FILE FILES "D:/_PROJECT/C++/EXTERNAL_LIB/PTN-Engine/Bin/pugixml-build/CMakeFiles/Export/lib/cmake/pugixml/pugixml-targets-relwithdebinfo.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/pugixml" TYPE FILE FILES "D:/_PROJECT/C++/EXTERNAL_LIB/PTN-Engine/Bin/pugixml-build/CMakeFiles/Export/lib/cmake/pugixml/pugixml-targets-release.cmake")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/pugixml" TYPE FILE FILES
    "D:/_PROJECT/C++/EXTERNAL_LIB/PTN-Engine/Bin/pugixml-build/pugixml-config-version.cmake"
    "D:/_PROJECT/C++/EXTERNAL_LIB/PTN-Engine/Bin/pugixml-build/pugixml-config.cmake"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "D:/_PROJECT/C++/EXTERNAL_LIB/PTN-Engine/Bin/pugixml-build/pugixml.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE FILE FILES
      "D:/_PROJECT/C++/EXTERNAL_LIB/PTN-Engine/Bin/pugixml-src/src/pugiconfig.hpp"
      "D:/_PROJECT/C++/EXTERNAL_LIB/PTN-Engine/Bin/pugixml-src/src/pugixml.hpp"
      )
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE FILE FILES
      "D:/_PROJECT/C++/EXTERNAL_LIB/PTN-Engine/Bin/pugixml-src/src/pugiconfig.hpp"
      "D:/_PROJECT/C++/EXTERNAL_LIB/PTN-Engine/Bin/pugixml-src/src/pugixml.hpp"
      )
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE FILE FILES
      "D:/_PROJECT/C++/EXTERNAL_LIB/PTN-Engine/Bin/pugixml-src/src/pugiconfig.hpp"
      "D:/_PROJECT/C++/EXTERNAL_LIB/PTN-Engine/Bin/pugixml-src/src/pugixml.hpp"
      )
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE FILE FILES
      "D:/_PROJECT/C++/EXTERNAL_LIB/PTN-Engine/Bin/pugixml-src/src/pugiconfig.hpp"
      "D:/_PROJECT/C++/EXTERNAL_LIB/PTN-Engine/Bin/pugixml-src/src/pugixml.hpp"
      )
  endif()
endif()

