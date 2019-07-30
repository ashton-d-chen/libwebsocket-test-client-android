# This file will be configured to contain variables for CPack. These variables
# should be set in the CMake list file of the project before CPack module is
# included. The list of available CPACK_xxx variables and their associated
# documentation may be obtained using
#  cpack --help-variable-list
#
# Some variables are common to all generators (e.g. CPACK_PACKAGE_NAME)
# and some are specific to a generator
# (e.g. CPACK_NSIS_EXTRA_INSTALL_COMMANDS). The generator specific variables
# usually begin with CPACK_<GENNAME>_xxxx.


SET(CPACK_BINARY_7Z "")
SET(CPACK_BINARY_BUNDLE "")
SET(CPACK_BINARY_CYGWIN "")
SET(CPACK_BINARY_DEB "")
SET(CPACK_BINARY_DRAGNDROP "")
SET(CPACK_BINARY_FREEBSD "")
SET(CPACK_BINARY_IFW "")
SET(CPACK_BINARY_NSIS "")
SET(CPACK_BINARY_OSXX11 "")
SET(CPACK_BINARY_PACKAGEMAKER "")
SET(CPACK_BINARY_PRODUCTBUILD "")
SET(CPACK_BINARY_RPM "")
SET(CPACK_BINARY_STGZ "")
SET(CPACK_BINARY_TBZ2 "")
SET(CPACK_BINARY_TGZ "")
SET(CPACK_BINARY_TXZ "")
SET(CPACK_BINARY_TZ "")
SET(CPACK_BINARY_WIX "")
SET(CPACK_BINARY_ZIP "")
SET(CPACK_BUILD_SOURCE_DIRS "C:/Users/ashton.SKYSECURE/Projects/AndroidNDKEample/app/src/main/cpp;C:/Users/ashton.SKYSECURE/Projects/AndroidNDKEample/app/outputs/cmake/cmake/debug/arm64-v8a")
SET(CPACK_CMAKE_GENERATOR "Ninja")
SET(CPACK_COMPONENTS_ALL "Unspecified;dev;dev_headers;libraries")
SET(CPACK_COMPONENT_DEV_DISPLAY_NAME "Development files")
SET(CPACK_COMPONENT_LIBRARIES_DISPLAY_NAME "Libraries")
SET(CPACK_COMPONENT_UNSPECIFIED_HIDDEN "TRUE")
SET(CPACK_COMPONENT_UNSPECIFIED_REQUIRED "TRUE")
SET(CPACK_GENERATOR "RPM")
SET(CPACK_INSTALL_CMAKE_PROJECTS "C:/Users/ashton.SKYSECURE/Projects/AndroidNDKEample/app/outputs/cmake/cmake/debug/arm64-v8a;Project;ALL;/")
SET(CPACK_INSTALL_PREFIX "C:/Program Files (x86)/Project")
SET(CPACK_MODULE_PATH "C:/Users/ashton.SKYSECURE/Projects/AndroidNDKEample/app/src/main/cpp/lib/libwebsockets/cmake/")
SET(CPACK_NSIS_DISPLAY_NAME "libwebsockets 3.1.0")
SET(CPACK_NSIS_INSTALLER_ICON_CODE "")
SET(CPACK_NSIS_INSTALLER_MUI_ICON_CODE "")
SET(CPACK_NSIS_INSTALL_ROOT "$PROGRAMFILES")
SET(CPACK_NSIS_PACKAGE_NAME "libwebsockets 3.1.0")
SET(CPACK_OUTPUT_CONFIG_FILE "C:/Users/ashton.SKYSECURE/Projects/AndroidNDKEample/app/outputs/cmake/cmake/debug/arm64-v8a/CPackConfig.cmake")
SET(CPACK_PACKAGE_CONTACT "andy@warmcat.com")
SET(CPACK_PACKAGE_DEFAULT_LOCATION "/")
SET(CPACK_PACKAGE_DESCRIPTION_FILE "C:/Users/ashton.SKYSECURE/AppData/Local/Android/Sdk/cmake/3.10.2.4988404/share/cmake-3.10/Templates/CPack.GenericDescription.txt")
SET(CPACK_PACKAGE_DESCRIPTION_SUMMARY "libwebsockets ")
SET(CPACK_PACKAGE_FILE_NAME "libwebsockets-3.1.0-Android")
SET(CPACK_PACKAGE_INSTALL_DIRECTORY "libwebsockets 3.1.0")
SET(CPACK_PACKAGE_INSTALL_REGISTRY_KEY "libwebsockets 3.1.0")
SET(CPACK_PACKAGE_NAME "libwebsockets")
SET(CPACK_PACKAGE_RELEASE "1")
SET(CPACK_PACKAGE_RELOCATABLE "true")
SET(CPACK_PACKAGE_VENDOR "andy@warmcat.com")
SET(CPACK_PACKAGE_VERSION "3.1.0")
SET(CPACK_PACKAGE_VERSION_MAJOR "3")
SET(CPACK_PACKAGE_VERSION_MINOR "1")
SET(CPACK_PACKAGE_VERSION_PATCH "0")
SET(CPACK_RESOURCE_FILE_LICENSE "C:/Users/ashton.SKYSECURE/AppData/Local/Android/Sdk/cmake/3.10.2.4988404/share/cmake-3.10/Templates/CPack.GenericLicense.txt")
SET(CPACK_RESOURCE_FILE_README "C:/Users/ashton.SKYSECURE/AppData/Local/Android/Sdk/cmake/3.10.2.4988404/share/cmake-3.10/Templates/CPack.GenericDescription.txt")
SET(CPACK_RESOURCE_FILE_WELCOME "C:/Users/ashton.SKYSECURE/AppData/Local/Android/Sdk/cmake/3.10.2.4988404/share/cmake-3.10/Templates/CPack.GenericWelcome.txt")
SET(CPACK_SET_DESTDIR "OFF")
SET(CPACK_SOURCE_7Z "")
SET(CPACK_SOURCE_CYGWIN "")
SET(CPACK_SOURCE_GENERATOR "TGZ")
SET(CPACK_SOURCE_IGNORE_FILES "$(CPACK_SOURCE_IGNORE_FILES);/.git/;/build/;\\.tgz$;\\.tar\\.gz$")
SET(CPACK_SOURCE_OUTPUT_CONFIG_FILE "C:/Users/ashton.SKYSECURE/Projects/AndroidNDKEample/app/outputs/cmake/cmake/debug/arm64-v8a/CPackSourceConfig.cmake")
SET(CPACK_SOURCE_PACKAGE_FILE_NAME "libwebsockets-3.1.0")
SET(CPACK_SOURCE_RPM "")
SET(CPACK_SOURCE_TBZ2 "")
SET(CPACK_SOURCE_TGZ "")
SET(CPACK_SOURCE_TXZ "")
SET(CPACK_SOURCE_TZ "")
SET(CPACK_SOURCE_ZIP "")
SET(CPACK_SYSTEM_NAME "Android")
SET(CPACK_TOPLEVEL_TAG "Android")
SET(CPACK_WIX_SIZEOF_VOID_P "8")

if(NOT CPACK_PROPERTIES_FILE)
  set(CPACK_PROPERTIES_FILE "C:/Users/ashton.SKYSECURE/Projects/AndroidNDKEample/app/outputs/cmake/cmake/debug/arm64-v8a/CPackProperties.cmake")
endif()

if(EXISTS ${CPACK_PROPERTIES_FILE})
  include(${CPACK_PROPERTIES_FILE})
endif()
