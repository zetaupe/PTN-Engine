#----------------------------------------------------------------
# Generated CMake target import file for configuration "Debug".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "pugixml::shared" for configuration "Debug"
set_property(TARGET pugixml::shared APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(pugixml::shared PROPERTIES
  IMPORTED_IMPLIB_DEBUG "${_IMPORT_PREFIX}/lib/pugixml_d.lib"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/bin/pugixml_d.dll"
  )

list(APPEND _IMPORT_CHECK_TARGETS pugixml::shared )
list(APPEND _IMPORT_CHECK_FILES_FOR_pugixml::shared "${_IMPORT_PREFIX}/lib/pugixml_d.lib" "${_IMPORT_PREFIX}/bin/pugixml_d.dll" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
