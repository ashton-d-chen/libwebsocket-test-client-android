#----------------------------------------------------------------
# Generated CMake target import file for configuration "Debug".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "websockets" for configuration "Debug"
set_property(TARGET websockets APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(websockets PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_DEBUG "C"
  IMPORTED_LINK_INTERFACE_LIBRARIES_DEBUG "C:/Users/ashton.SKYSECURE/Projects/AndroidNDKEample/app/src/main/cpp/lib/openssl/x86/lib/libssl.a;C:/Users/ashton.SKYSECURE/Projects/AndroidNDKEample/app/src/main/cpp/lib/openssl/x86/lib/libcrypto.a;m"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/lib/libwebsockets.a"
  )

list(APPEND _IMPORT_CHECK_TARGETS websockets )
list(APPEND _IMPORT_CHECK_FILES_FOR_websockets "${_IMPORT_PREFIX}/lib/libwebsockets.a" )

# Import target "websockets_shared" for configuration "Debug"
set_property(TARGET websockets_shared APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(websockets_shared PROPERTIES
  IMPORTED_LINK_INTERFACE_LIBRARIES_DEBUG "C:/Users/ashton.SKYSECURE/Projects/AndroidNDKEample/app/src/main/cpp/lib/openssl/x86/lib/libssl.a;C:/Users/ashton.SKYSECURE/Projects/AndroidNDKEample/app/src/main/cpp/lib/openssl/x86/lib/libcrypto.a;m"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/lib/libwebsockets.so"
  IMPORTED_SONAME_DEBUG "libwebsockets.so"
  )

list(APPEND _IMPORT_CHECK_TARGETS websockets_shared )
list(APPEND _IMPORT_CHECK_FILES_FOR_websockets_shared "${_IMPORT_PREFIX}/lib/libwebsockets.so" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
