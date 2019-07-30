# Generated by CMake

if("${CMAKE_MAJOR_VERSION}.${CMAKE_MINOR_VERSION}" LESS 2.5)
   message(FATAL_ERROR "CMake >= 2.6.0 required")
endif()
cmake_policy(PUSH)
cmake_policy(VERSION 2.6)
#----------------------------------------------------------------
# Generated CMake target import file.
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Protect against multiple inclusion, which would fail when already imported targets are added once more.
set(_targetsDefined)
set(_targetsNotDefined)
set(_expectedTargets)
foreach(_expectedTarget websockets websockets_shared)
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


# Create imported target websockets
add_library(websockets STATIC IMPORTED)

# Create imported target websockets_shared
add_library(websockets_shared SHARED IMPORTED)

# Import target "websockets" for configuration "Debug"
set_property(TARGET websockets APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(websockets PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_DEBUG "C"
  IMPORTED_LINK_INTERFACE_LIBRARIES_DEBUG "C:/Users/ashton.SKYSECURE/Projects/AndroidNDKEample/app/src/main/cpp/lib/openssl/x86/lib/libssl.a;C:/Users/ashton.SKYSECURE/Projects/AndroidNDKEample/app/src/main/cpp/lib/openssl/x86/lib/libcrypto.a;m"
  IMPORTED_LOCATION_DEBUG "C:/Users/ashton.SKYSECURE/Projects/AndroidNDKEample/app/outputs/cmake/cmake/debug/arm64-v8a/lib/libwebsockets/lib/libwebsockets.a"
  )

# Import target "websockets_shared" for configuration "Debug"
set_property(TARGET websockets_shared APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(websockets_shared PROPERTIES
  IMPORTED_LINK_INTERFACE_LIBRARIES_DEBUG "C:/Users/ashton.SKYSECURE/Projects/AndroidNDKEample/app/src/main/cpp/lib/openssl/x86/lib/libssl.a;C:/Users/ashton.SKYSECURE/Projects/AndroidNDKEample/app/src/main/cpp/lib/openssl/x86/lib/libcrypto.a;m"
  IMPORTED_LOCATION_DEBUG "C:/Users/ashton.SKYSECURE/Projects/AndroidNDKEample/app/outputs/cmake/cmake/debug/arm64-v8a/lib/libwebsockets/lib/libwebsockets.so"
  IMPORTED_SONAME_DEBUG "libwebsockets.so"
  )

# This file does not depend on other imported targets which have
# been exported from the same project but in a separate export set.

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
cmake_policy(POP)
