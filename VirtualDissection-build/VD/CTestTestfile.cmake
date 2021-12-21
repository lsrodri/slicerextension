# CMake generated Testfile for 
# Source directory: C:/dev/SlicerFirstExtension/VirtualDissection/VD
# Build directory: C:/dev/SlicerFirstExtension/VirtualDissection-build/VD
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(qSlicerVDModuleGenericTest "C:/D/S4R/Slicer-build/Slicer.exe" "--launcher-additional-settings" "C:/dev/SlicerFirstExtension/VirtualDissection-build/AdditionalLauncherSettings.ini" "--launch" "C:/dev/SlicerFirstExtension/VirtualDissection-build/bin/Debug/qSlicerVDModuleGenericCxxTests.exe" "qSlicerVDModuleGenericTest")
  set_tests_properties(qSlicerVDModuleGenericTest PROPERTIES  LABELS "qSlicerVDModule" _BACKTRACE_TRIPLES "C:/D/S4/CMake/SlicerMacroBuildLoadableModule.cmake;293;add_test;C:/dev/SlicerFirstExtension/VirtualDissection/VD/CMakeLists.txt;49;slicerMacroBuildLoadableModule;C:/dev/SlicerFirstExtension/VirtualDissection/VD/CMakeLists.txt;0;")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(qSlicerVDModuleGenericTest "C:/D/S4R/Slicer-build/Slicer.exe" "--launcher-additional-settings" "C:/dev/SlicerFirstExtension/VirtualDissection-build/AdditionalLauncherSettings.ini" "--launch" "C:/dev/SlicerFirstExtension/VirtualDissection-build/bin/Release/qSlicerVDModuleGenericCxxTests.exe" "qSlicerVDModuleGenericTest")
  set_tests_properties(qSlicerVDModuleGenericTest PROPERTIES  LABELS "qSlicerVDModule" _BACKTRACE_TRIPLES "C:/D/S4/CMake/SlicerMacroBuildLoadableModule.cmake;293;add_test;C:/dev/SlicerFirstExtension/VirtualDissection/VD/CMakeLists.txt;49;slicerMacroBuildLoadableModule;C:/dev/SlicerFirstExtension/VirtualDissection/VD/CMakeLists.txt;0;")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(qSlicerVDModuleGenericTest "C:/D/S4R/Slicer-build/Slicer.exe" "--launcher-additional-settings" "C:/dev/SlicerFirstExtension/VirtualDissection-build/AdditionalLauncherSettings.ini" "--launch" "C:/dev/SlicerFirstExtension/VirtualDissection-build/bin/MinSizeRel/qSlicerVDModuleGenericCxxTests.exe" "qSlicerVDModuleGenericTest")
  set_tests_properties(qSlicerVDModuleGenericTest PROPERTIES  LABELS "qSlicerVDModule" _BACKTRACE_TRIPLES "C:/D/S4/CMake/SlicerMacroBuildLoadableModule.cmake;293;add_test;C:/dev/SlicerFirstExtension/VirtualDissection/VD/CMakeLists.txt;49;slicerMacroBuildLoadableModule;C:/dev/SlicerFirstExtension/VirtualDissection/VD/CMakeLists.txt;0;")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(qSlicerVDModuleGenericTest "C:/D/S4R/Slicer-build/Slicer.exe" "--launcher-additional-settings" "C:/dev/SlicerFirstExtension/VirtualDissection-build/AdditionalLauncherSettings.ini" "--launch" "C:/dev/SlicerFirstExtension/VirtualDissection-build/bin/RelWithDebInfo/qSlicerVDModuleGenericCxxTests.exe" "qSlicerVDModuleGenericTest")
  set_tests_properties(qSlicerVDModuleGenericTest PROPERTIES  LABELS "qSlicerVDModule" _BACKTRACE_TRIPLES "C:/D/S4/CMake/SlicerMacroBuildLoadableModule.cmake;293;add_test;C:/dev/SlicerFirstExtension/VirtualDissection/VD/CMakeLists.txt;49;slicerMacroBuildLoadableModule;C:/dev/SlicerFirstExtension/VirtualDissection/VD/CMakeLists.txt;0;")
else()
  add_test(qSlicerVDModuleGenericTest NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(qSlicerVDModuleWidgetGenericTest "C:/D/S4R/Slicer-build/Slicer.exe" "--launcher-additional-settings" "C:/dev/SlicerFirstExtension/VirtualDissection-build/AdditionalLauncherSettings.ini" "--launch" "C:/dev/SlicerFirstExtension/VirtualDissection-build/bin/Debug/qSlicerVDModuleGenericCxxTests.exe" "qSlicerVDModuleWidgetGenericTest")
  set_tests_properties(qSlicerVDModuleWidgetGenericTest PROPERTIES  LABELS "qSlicerVDModule" _BACKTRACE_TRIPLES "C:/D/S4/CMake/SlicerMacroBuildLoadableModule.cmake;293;add_test;C:/dev/SlicerFirstExtension/VirtualDissection/VD/CMakeLists.txt;49;slicerMacroBuildLoadableModule;C:/dev/SlicerFirstExtension/VirtualDissection/VD/CMakeLists.txt;0;")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(qSlicerVDModuleWidgetGenericTest "C:/D/S4R/Slicer-build/Slicer.exe" "--launcher-additional-settings" "C:/dev/SlicerFirstExtension/VirtualDissection-build/AdditionalLauncherSettings.ini" "--launch" "C:/dev/SlicerFirstExtension/VirtualDissection-build/bin/Release/qSlicerVDModuleGenericCxxTests.exe" "qSlicerVDModuleWidgetGenericTest")
  set_tests_properties(qSlicerVDModuleWidgetGenericTest PROPERTIES  LABELS "qSlicerVDModule" _BACKTRACE_TRIPLES "C:/D/S4/CMake/SlicerMacroBuildLoadableModule.cmake;293;add_test;C:/dev/SlicerFirstExtension/VirtualDissection/VD/CMakeLists.txt;49;slicerMacroBuildLoadableModule;C:/dev/SlicerFirstExtension/VirtualDissection/VD/CMakeLists.txt;0;")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(qSlicerVDModuleWidgetGenericTest "C:/D/S4R/Slicer-build/Slicer.exe" "--launcher-additional-settings" "C:/dev/SlicerFirstExtension/VirtualDissection-build/AdditionalLauncherSettings.ini" "--launch" "C:/dev/SlicerFirstExtension/VirtualDissection-build/bin/MinSizeRel/qSlicerVDModuleGenericCxxTests.exe" "qSlicerVDModuleWidgetGenericTest")
  set_tests_properties(qSlicerVDModuleWidgetGenericTest PROPERTIES  LABELS "qSlicerVDModule" _BACKTRACE_TRIPLES "C:/D/S4/CMake/SlicerMacroBuildLoadableModule.cmake;293;add_test;C:/dev/SlicerFirstExtension/VirtualDissection/VD/CMakeLists.txt;49;slicerMacroBuildLoadableModule;C:/dev/SlicerFirstExtension/VirtualDissection/VD/CMakeLists.txt;0;")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(qSlicerVDModuleWidgetGenericTest "C:/D/S4R/Slicer-build/Slicer.exe" "--launcher-additional-settings" "C:/dev/SlicerFirstExtension/VirtualDissection-build/AdditionalLauncherSettings.ini" "--launch" "C:/dev/SlicerFirstExtension/VirtualDissection-build/bin/RelWithDebInfo/qSlicerVDModuleGenericCxxTests.exe" "qSlicerVDModuleWidgetGenericTest")
  set_tests_properties(qSlicerVDModuleWidgetGenericTest PROPERTIES  LABELS "qSlicerVDModule" _BACKTRACE_TRIPLES "C:/D/S4/CMake/SlicerMacroBuildLoadableModule.cmake;293;add_test;C:/dev/SlicerFirstExtension/VirtualDissection/VD/CMakeLists.txt;49;slicerMacroBuildLoadableModule;C:/dev/SlicerFirstExtension/VirtualDissection/VD/CMakeLists.txt;0;")
else()
  add_test(qSlicerVDModuleWidgetGenericTest NOT_AVAILABLE)
endif()
subdirs("Logic")
subdirs("Widgets")
subdirs("Testing")
