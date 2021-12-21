/*==============================================================================

  Program: 3D Slicer

  Portions (c) Copyright Brigham and Women's Hospital (BWH) All Rights Reserved.

  See COPYRIGHT.txt
  or http://www.slicer.org/copyright/copyright.txt for details.

  Unless required by applicable law or agreed to in writing, software
  distributed under the License is distributed on an "AS IS" BASIS,
  WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
  See the License for the specific language governing permissions and
  limitations under the License.

==============================================================================*/

// VD Logic includes
#include <vtkSlicerVDLogic.h>

// VD includes
#include "qSlicerVDModule.h"
#include "qSlicerVDModuleWidget.h"

//-----------------------------------------------------------------------------
/// \ingroup Slicer_QtModules_ExtensionTemplate
class qSlicerVDModulePrivate
{
public:
  qSlicerVDModulePrivate();
};

//-----------------------------------------------------------------------------
// qSlicerVDModulePrivate methods

//-----------------------------------------------------------------------------
qSlicerVDModulePrivate::qSlicerVDModulePrivate()
{
}

//-----------------------------------------------------------------------------
// qSlicerVDModule methods

//-----------------------------------------------------------------------------
qSlicerVDModule::qSlicerVDModule(QObject* _parent)
  : Superclass(_parent)
  , d_ptr(new qSlicerVDModulePrivate)
{
}

//-----------------------------------------------------------------------------
qSlicerVDModule::~qSlicerVDModule()
{
}

//-----------------------------------------------------------------------------
QString qSlicerVDModule::helpText() const
{
  return "This is a loadable module that can be bundled in an extension";
}

//-----------------------------------------------------------------------------
QString qSlicerVDModule::acknowledgementText() const
{
  return "This work was partially funded by NIH grant NXNNXXNNNNNN-NNXN";
}

//-----------------------------------------------------------------------------
QStringList qSlicerVDModule::contributors() const
{
  QStringList moduleContributors;
  moduleContributors << QString("John Doe (AnyWare Corp.)");
  return moduleContributors;
}

//-----------------------------------------------------------------------------
QIcon qSlicerVDModule::icon() const
{
  return QIcon(":/Icons/VD.png");
}

//-----------------------------------------------------------------------------
QStringList qSlicerVDModule::categories() const
{
  return QStringList() << "Examples";
}

//-----------------------------------------------------------------------------
QStringList qSlicerVDModule::dependencies() const
{
  return QStringList();
}

//-----------------------------------------------------------------------------
void qSlicerVDModule::setup()
{
  this->Superclass::setup();
}

//-----------------------------------------------------------------------------
qSlicerAbstractModuleRepresentation* qSlicerVDModule
::createWidgetRepresentation()
{
  return new qSlicerVDModuleWidget;
}

//-----------------------------------------------------------------------------
vtkMRMLAbstractLogic* qSlicerVDModule::createLogic()
{
  return vtkSlicerVDLogic::New();
}
