/*=auto=========================================================================

 Portions (c) Copyright 2005 Brigham and Women's Hospital (BWH)
 All Rights Reserved.

 See COPYRIGHT.txt
 or http://www.slicer.org/copyright/copyright.txt for details.

 Program:   3D Slicer

=========================================================================auto=*/


// .NAME __qSlicerVDModuleExport - manage Windows system differences
// .SECTION Description
// The __qSlicerVDModuleExport captures some system differences between Unix
// and Windows operating systems.

#ifndef __qSlicerVDModuleExport_h
#define __qSlicerVDModuleExport_h

#if defined(WIN32) && !defined(qSlicerVDModule_STATIC)
 #if defined(qSlicerVDModule_EXPORTS)
  #define Q_SLICER_QTMODULES_VD_EXPORT __declspec( dllexport )
 #else
  #define Q_SLICER_QTMODULES_VD_EXPORT __declspec( dllimport )
 #endif
#else
 #define Q_SLICER_QTMODULES_VD_EXPORT
#endif

#endif
