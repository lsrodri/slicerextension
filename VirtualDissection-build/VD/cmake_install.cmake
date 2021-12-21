# Install script for directory: C:/dev/SlicerFirstExtension/VirtualDissection/VD

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "C:/Program Files (x86)/VirtualDissection")
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
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/./lib/Slicer-4.13/qt-loadable-modules" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/dev/SlicerFirstExtension/VirtualDissection-build/lib/Slicer-4.13/qt-loadable-modules/Debug/qSlicerVDModule.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/./lib/Slicer-4.13/qt-loadable-modules" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/dev/SlicerFirstExtension/VirtualDissection-build/lib/Slicer-4.13/qt-loadable-modules/Release/qSlicerVDModule.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/./lib/Slicer-4.13/qt-loadable-modules" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/dev/SlicerFirstExtension/VirtualDissection-build/lib/Slicer-4.13/qt-loadable-modules/MinSizeRel/qSlicerVDModule.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/./lib/Slicer-4.13/qt-loadable-modules" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/dev/SlicerFirstExtension/VirtualDissection-build/lib/Slicer-4.13/qt-loadable-modules/RelWithDebInfo/qSlicerVDModule.lib")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xRuntimeLibrariesx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/./lib/Slicer-4.13/qt-loadable-modules" TYPE SHARED_LIBRARY FILES "C:/dev/SlicerFirstExtension/VirtualDissection-build/lib/Slicer-4.13/qt-loadable-modules/Debug/qSlicerVDModule.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/./lib/Slicer-4.13/qt-loadable-modules" TYPE SHARED_LIBRARY FILES "C:/dev/SlicerFirstExtension/VirtualDissection-build/lib/Slicer-4.13/qt-loadable-modules/Release/qSlicerVDModule.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/./lib/Slicer-4.13/qt-loadable-modules" TYPE SHARED_LIBRARY FILES "C:/dev/SlicerFirstExtension/VirtualDissection-build/lib/Slicer-4.13/qt-loadable-modules/MinSizeRel/qSlicerVDModule.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/./lib/Slicer-4.13/qt-loadable-modules" TYPE SHARED_LIBRARY FILES "C:/dev/SlicerFirstExtension/VirtualDissection-build/lib/Slicer-4.13/qt-loadable-modules/RelWithDebInfo/qSlicerVDModule.dll")
  endif()
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("C:/dev/SlicerFirstExtension/VirtualDissection-build/VD/Logic/cmake_install.cmake")
  include("C:/dev/SlicerFirstExtension/VirtualDissection-build/VD/Widgets/cmake_install.cmake")
  include("C:/dev/SlicerFirstExtension/VirtualDissection-build/VD/Testing/cmake_install.cmake")

endif()

