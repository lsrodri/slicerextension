# Install script for directory: C:/dev/SlicerFirstExtension/VirtualDissection/VD/Widgets

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
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/./lib/Slicer-4.13/qt-loadable-modules" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/dev/SlicerFirstExtension/VirtualDissection-build/lib/Slicer-4.13/qt-loadable-modules/Debug/qSlicerVDModuleWidgets.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/./lib/Slicer-4.13/qt-loadable-modules" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/dev/SlicerFirstExtension/VirtualDissection-build/lib/Slicer-4.13/qt-loadable-modules/Release/qSlicerVDModuleWidgets.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/./lib/Slicer-4.13/qt-loadable-modules" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/dev/SlicerFirstExtension/VirtualDissection-build/lib/Slicer-4.13/qt-loadable-modules/MinSizeRel/qSlicerVDModuleWidgets.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/./lib/Slicer-4.13/qt-loadable-modules" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/dev/SlicerFirstExtension/VirtualDissection-build/lib/Slicer-4.13/qt-loadable-modules/RelWithDebInfo/qSlicerVDModuleWidgets.lib")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xRuntimeLibrariesx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/./lib/Slicer-4.13/qt-loadable-modules" TYPE SHARED_LIBRARY FILES "C:/dev/SlicerFirstExtension/VirtualDissection-build/lib/Slicer-4.13/qt-loadable-modules/Debug/qSlicerVDModuleWidgets.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/./lib/Slicer-4.13/qt-loadable-modules" TYPE SHARED_LIBRARY FILES "C:/dev/SlicerFirstExtension/VirtualDissection-build/lib/Slicer-4.13/qt-loadable-modules/Release/qSlicerVDModuleWidgets.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/./lib/Slicer-4.13/qt-loadable-modules" TYPE SHARED_LIBRARY FILES "C:/dev/SlicerFirstExtension/VirtualDissection-build/lib/Slicer-4.13/qt-loadable-modules/MinSizeRel/qSlicerVDModuleWidgets.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/./lib/Slicer-4.13/qt-loadable-modules" TYPE SHARED_LIBRARY FILES "C:/dev/SlicerFirstExtension/VirtualDissection-build/lib/Slicer-4.13/qt-loadable-modules/RelWithDebInfo/qSlicerVDModuleWidgets.dll")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xRuntimePluginsx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/./lib/Slicer-4.13/qt-loadable-modules" TYPE MODULE FILES "C:/dev/SlicerFirstExtension/VirtualDissection-build/lib/Slicer-4.13/qt-loadable-modules/Debug/qSlicerVDModuleWidgetsPythonQt.pyd")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/./lib/Slicer-4.13/qt-loadable-modules" TYPE MODULE FILES "C:/dev/SlicerFirstExtension/VirtualDissection-build/lib/Slicer-4.13/qt-loadable-modules/Release/qSlicerVDModuleWidgetsPythonQt.pyd")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/./lib/Slicer-4.13/qt-loadable-modules" TYPE MODULE FILES "C:/dev/SlicerFirstExtension/VirtualDissection-build/lib/Slicer-4.13/qt-loadable-modules/MinSizeRel/qSlicerVDModuleWidgetsPythonQt.pyd")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/./lib/Slicer-4.13/qt-loadable-modules" TYPE MODULE FILES "C:/dev/SlicerFirstExtension/VirtualDissection-build/lib/Slicer-4.13/qt-loadable-modules/RelWithDebInfo/qSlicerVDModuleWidgetsPythonQt.pyd")
  endif()
endif()

