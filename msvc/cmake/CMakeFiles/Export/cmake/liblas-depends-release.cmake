#----------------------------------------------------------------
# Generated CMake target import file for configuration "Release".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "liblas" for configuration "Release"
set_property(TARGET liblas APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(liblas PROPERTIES
  IMPORTED_IMPLIB_RELEASE "${_IMPORT_PREFIX}/lib/liblas.lib"
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELEASE "D:/Development/op3d_active/tiff-4.0.3/msvc/vc110/Win32/Release/libtiff_i.lib;D:/Development/op3d_active/libgeotiff-1.4.0/vc120/Win32/Release/geotiff_i.lib;D:/Development/op3d_active/gdal-1.11.1/vc110/Win32/vs2012_Release/gdal_i.lib;D:/Development/op3d_active/laszip-2.2.0/msvc/vc120/Win32/Release/laszip.lib;D:/Development/3rd_Party/boost_1_57_0/stage/Win32/lib/libboost_program_options-vc120-mt-1_57.lib;D:/Development/3rd_Party/boost_1_57_0/stage/Win32/lib/libboost_thread-vc120-mt-1_57.lib;D:/Development/3rd_Party/boost_1_57_0/stage/Win32/lib/libboost_system-vc120-mt-1_57.lib;D:/Development/3rd_Party/boost_1_57_0/stage/Win32/lib/libboost_iostreams-vc120-mt-1_57.lib;D:/Development/3rd_Party/boost_1_57_0/stage/Win32/lib/libboost_filesystem-vc120-mt-1_57.lib"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/liblas.dll"
  )

list(APPEND _IMPORT_CHECK_TARGETS liblas )
list(APPEND _IMPORT_CHECK_FILES_FOR_liblas "${_IMPORT_PREFIX}/lib/liblas.lib" "${_IMPORT_PREFIX}/bin/liblas.dll" )

# Import target "liblas_c" for configuration "Release"
set_property(TARGET liblas_c APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(liblas_c PROPERTIES
  IMPORTED_IMPLIB_RELEASE "${_IMPORT_PREFIX}/lib/liblas_c.lib"
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELEASE "liblas"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/liblas_c.dll"
  )

list(APPEND _IMPORT_CHECK_TARGETS liblas_c )
list(APPEND _IMPORT_CHECK_FILES_FOR_liblas_c "${_IMPORT_PREFIX}/lib/liblas_c.lib" "${_IMPORT_PREFIX}/bin/liblas_c.dll" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
