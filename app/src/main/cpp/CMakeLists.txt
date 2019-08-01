cmake_minimum_required(VERSION 3.4.1)

add_subdirectory(${CMAKE_CURRENT_SOURCE_DIR}/lib/libwebsockets)
include_directories (${CMAKE_CURRENT_SOURCE_DIR}/lib/libwebsockets/include)
include_directories (../../../.externalNativeBuild/cmake/debug/arm64-v8a/lib/libwebsockets)
include_directories (${CMAKE_CURRENT_SOURCE_DIR}/lib/openssl/arm64-v8a/include)

add_library( native-lib SHARED native-lib.c )

find_library( log-lib log )

target_link_libraries( native-lib websockets ${log-lib} )