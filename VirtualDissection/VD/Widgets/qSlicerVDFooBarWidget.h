/*==============================================================================

  Program: 3D Slicer

  Copyright (c) Kitware Inc.

  See COPYRIGHT.txt
  or http://www.slicer.org/copyright/copyright.txt for details.

  Unless required by applicable law or agreed to in writing, software
  distributed under the License is distributed on an "AS IS" BASIS,
  WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
  See the License for the specific language governing permissions and
  limitations under the License.

  This file was originally developed by Jean-Christophe Fillion-Robin, Kitware Inc.
  and was partially funded by NIH grant 3P41RR013218-12S1

==============================================================================*/

#ifndef __qSlicerVDFooBarWidget_h
#define __qSlicerVDFooBarWidget_h

// Qt includes
#include <QWidget>

// FooBar Widgets includes
#include "qSlicerVDModuleWidgetsExport.h"

class qSlicerVDFooBarWidgetPrivate;

/// \ingroup Slicer_QtModules_VD
class Q_SLICER_MODULE_VD_WIDGETS_EXPORT qSlicerVDFooBarWidget
  : public QWidget
{
  Q_OBJECT
public:
  typedef QWidget Superclass;
  qSlicerVDFooBarWidget(QWidget *parent=0);
  virtual ~qSlicerVDFooBarWidget();

protected slots:

protected:
  QScopedPointer<qSlicerVDFooBarWidgetPrivate> d_ptr;

private:
  Q_DECLARE_PRIVATE(qSlicerVDFooBarWidget);
  Q_DISABLE_COPY(qSlicerVDFooBarWidget);
};

#endif
