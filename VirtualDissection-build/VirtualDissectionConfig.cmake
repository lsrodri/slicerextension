#
# This file makes available modules implemented in this extension to other extensions.
#

set(VirtualDissection_SOURCE_DIR "C:/dev/SlicerFirstExtension/VirtualDissection")

set(VirtualDissection_LIBRARY_PATHS_LAUNCHER_BUILD "C:/dev/SlicerFirstExtension/VirtualDissection-build/lib/Slicer-4.13/cli-modules/${CMAKE_CFG_INTDIR};C:/dev/SlicerFirstExtension/VirtualDissection-build/lib/Slicer-4.13/qt-loadable-modules/${CMAKE_CFG_INTDIR}")
set(VirtualDissection_PATHS_LAUNCHER_BUILD "C:/dev/SlicerFirstExtension/VirtualDissection-build/lib/Slicer-4.13/cli-modules/${CMAKE_CFG_INTDIR};C:/dev/SlicerFirstExtension/VirtualDissection-build/bin/${CMAKE_CFG_INTDIR}")
set(VirtualDissection_ENVVARS_LAUNCHER_BUILD "")
set(VirtualDissection_PYTHONPATH_LAUNCHER_BUILD "C:/dev/SlicerFirstExtension/VirtualDissection-build/lib/Slicer-4.13/qt-scripted-modules;C:/dev/SlicerFirstExtension/VirtualDissection-build/lib/Slicer-4.13/qt-loadable-modules/${CMAKE_CFG_INTDIR};C:/dev/SlicerFirstExtension/VirtualDissection-build/lib/Slicer-4.13/qt-loadable-modules/Python")



# --------------------------------------------------------------------------
# Include directories

# Extension include directories for module

set(qSlicerVDModule_INCLUDE_DIRS
  "C:/dev/SlicerFirstExtension/VirtualDissection/VD;C:/dev/SlicerFirstExtension/VirtualDissection-build/VD")

# Extension include directories for module logic

set(vtkSlicerVDModuleLogic_INCLUDE_DIRS
  "C:/dev/SlicerFirstExtension/VirtualDissection/VD/Logic;C:/dev/SlicerFirstExtension/VirtualDissection-build/VD/Logic")

# Extension include directories for module mrml


# Extension include directories for module Widget

set(qSlicerVDModuleWidgets_INCLUDE_DIRS
  "C:/dev/SlicerFirstExtension/VirtualDissection/VD/Widgets;C:/dev/SlicerFirstExtension/VirtualDissection-build/VD/Widgets")

# Extension VTK wrap hierarchy files

set(vtkSlicerVDModuleLogic_WRAP_HIERARCHY_FILE
  "C:/D/S4R/Slicer-build/vtkSlicerVDModuleLogicHierarchy.txt")

# Extension Module logic include file directories.
set(VirtualDissection_ModuleLogic_INCLUDE_DIRS "${vtkSlicerVDModuleLogic_INCLUDE_DIRS}"
  CACHE INTERNAL "Extension Module logic includes" FORCE)

# Extension Module MRML include file directories.
set(VirtualDissection_ModuleMRML_INCLUDE_DIRS ""
  CACHE INTERNAL "Extension Module MRML includes" FORCE)

# Extension Module Widgets include file directories.
set(VirtualDissection_ModuleWidgets_INCLUDE_DIRS "${qSlicerVDModuleWidgets_INCLUDE_DIRS}"
  CACHE INTERNAL "Extension Module widgets includes" FORCE)

# --------------------------------------------------------------------------
# Target definitions

if(EXISTS "C:/dev/SlicerFirstExtension/VirtualDissection-build/./VirtualDissectionTargets.cmake")
  include("C:/dev/SlicerFirstExtension/VirtualDissection-build/./VirtualDissectionTargets.cmake")
endif()
