// python wrapper for vtkSlicerVDLogic
//
#define VTK_WRAPPING_CXX
#define VTK_STREAMS_FWD_ONLY
#include "vtkPythonArgs.h"
#include "vtkPythonOverload.h"
#include "vtkConfigure.h"
#include <cstddef>
#include <sstream>
#include "vtkVariant.h"
#include "vtkIndent.h"
#include "vtkSlicerVDLogic.h"

extern "C" { VTK_ABI_EXPORT void PyVTKAddFile_vtkSlicerVDLogic(PyObject *); }
extern "C" { VTK_ABI_EXPORT PyObject *PyvtkSlicerVDLogic_ClassNew(); }

#ifndef DECLARED_PyvtkSlicerModuleLogic_ClassNew
extern "C" { PyObject *PyvtkSlicerModuleLogic_ClassNew(); }
#define DECLARED_PyvtkSlicerModuleLogic_ClassNew
#endif

static const char *PyvtkSlicerVDLogic_Doc =
  "vtkSlicerVDLogic - slicer logic class for volumes manipulation\n\n"
  "Superclass: vtkSlicerModuleLogic\n\n"
  "This class manages the logic associated with reading, saving, and\n"
  "changing propertied of the volumes\n\n";


static PyObject *
PyvtkSlicerVDLogic_IsTypeOf(PyObject *, PyObject *args)
{
  vtkPythonArgs ap(args, "IsTypeOf");

  const char *temp0 = nullptr;
  PyObject *result = nullptr;

  if (ap.CheckArgCount(1) &&
      ap.GetValue(temp0))
  {
    int tempr = vtkSlicerVDLogic::IsTypeOf(temp0);

    if (!ap.ErrorOccurred())
    {
      result = ap.BuildValue(tempr);
    }
  }

  return result;
}


static PyObject *
PyvtkSlicerVDLogic_IsA(PyObject *self, PyObject *args)
{
  vtkPythonArgs ap(self, args, "IsA");
  vtkObjectBase *vp = ap.GetSelfPointer(self, args);
  vtkSlicerVDLogic *op = static_cast<vtkSlicerVDLogic *>(vp);

  const char *temp0 = nullptr;
  PyObject *result = nullptr;

  if (op && ap.CheckArgCount(1) &&
      ap.GetValue(temp0))
  {
    int tempr = (ap.IsBound() ?
      op->IsA(temp0) :
      op->vtkSlicerVDLogic::IsA(temp0));

    if (!ap.ErrorOccurred())
    {
      result = ap.BuildValue(tempr);
    }
  }

  return result;
}


static PyObject *
PyvtkSlicerVDLogic_SafeDownCast(PyObject *, PyObject *args)
{
  vtkPythonArgs ap(args, "SafeDownCast");

  vtkObjectBase *temp0 = nullptr;
  PyObject *result = nullptr;

  if (ap.CheckArgCount(1) &&
      ap.GetVTKObject(temp0, "vtkObjectBase"))
  {
    vtkSlicerVDLogic *tempr = vtkSlicerVDLogic::SafeDownCast(temp0);

    if (!ap.ErrorOccurred())
    {
      result = ap.BuildVTKObject(tempr);
    }
  }

  return result;
}


static PyObject *
PyvtkSlicerVDLogic_NewInstance(PyObject *self, PyObject *args)
{
  vtkPythonArgs ap(self, args, "NewInstance");
  vtkObjectBase *vp = ap.GetSelfPointer(self, args);
  vtkSlicerVDLogic *op = static_cast<vtkSlicerVDLogic *>(vp);

  PyObject *result = nullptr;

  if (op && ap.CheckArgCount(0))
  {
    vtkSlicerVDLogic *tempr = (ap.IsBound() ?
      op->NewInstance() :
      op->vtkSlicerVDLogic::NewInstance());

    if (!ap.ErrorOccurred())
    {
      result = ap.BuildVTKObject(tempr);
      if (result && PyVTKObject_Check(result))
      {
        PyVTKObject_GetObject(result)->UnRegister(0);
        PyVTKObject_SetFlag(result, VTK_PYTHON_IGNORE_UNREGISTER, 1);
      }
    }
  }

  return result;
}

static PyMethodDef PyvtkSlicerVDLogic_Methods[] = {
  {"IsTypeOf", PyvtkSlicerVDLogic_IsTypeOf, METH_VARARGS,
   "V.IsTypeOf(string) -> int\nC++: static vtkTypeBool IsTypeOf(const char *type)\n\nReturn 1 if this class type is the same type of (or a subclass\nof) the named class. Returns 0 otherwise. This method works in\ncombination with vtkTypeMacro found in vtkSetGet.h.\n"},
  {"IsA", PyvtkSlicerVDLogic_IsA, METH_VARARGS,
   "V.IsA(string) -> int\nC++: vtkTypeBool IsA(const char *type) override;\n\nReturn 1 if this class is the same type of (or a subclass of) the\nnamed class. Returns 0 otherwise. This method works in\ncombination with vtkTypeMacro found in vtkSetGet.h.\n"},
  {"SafeDownCast", PyvtkSlicerVDLogic_SafeDownCast, METH_VARARGS,
   "V.SafeDownCast(vtkObjectBase) -> vtkSlicerVDLogic\nC++: static vtkSlicerVDLogic *SafeDownCast(vtkObjectBase *o)\n\n"},
  {"NewInstance", PyvtkSlicerVDLogic_NewInstance, METH_VARARGS,
   "V.NewInstance() -> vtkSlicerVDLogic\nC++: vtkSlicerVDLogic *NewInstance()\n\n"},
  {nullptr, nullptr, 0, nullptr}
};

static PyTypeObject PyvtkSlicerVDLogic_Type = {
  PyVarObject_HEAD_INIT(&PyType_Type, 0)
  "vtkSlicerVDModuleLogicPython.vtkSlicerVDLogic", // tp_name
  sizeof(PyVTKObject), // tp_basicsize
  0, // tp_itemsize
  PyVTKObject_Delete, // tp_dealloc
  0, // tp_vectorcall_offset
  nullptr, // tp_getattr
  nullptr, // tp_setattr
  nullptr, // tp_compare
  PyVTKObject_Repr, // tp_repr
  nullptr, // tp_as_number
  nullptr, // tp_as_sequence
  nullptr, // tp_as_mapping
  nullptr, // tp_hash
  nullptr, // tp_call
  PyVTKObject_String, // tp_str
  PyObject_GenericGetAttr, // tp_getattro
  PyObject_GenericSetAttr, // tp_setattro
  &PyVTKObject_AsBuffer, // tp_as_buffer
  Py_TPFLAGS_DEFAULT|Py_TPFLAGS_HAVE_GC|Py_TPFLAGS_BASETYPE, // tp_flags
  PyvtkSlicerVDLogic_Doc, // tp_doc
  PyVTKObject_Traverse, // tp_traverse
  nullptr, // tp_clear
  nullptr, // tp_richcompare
  offsetof(PyVTKObject, vtk_weakreflist), // tp_weaklistoffset
  nullptr, // tp_iter
  nullptr, // tp_iternext
  nullptr, // tp_methods
  nullptr, // tp_members
  PyVTKObject_GetSet, // tp_getset
  nullptr, // tp_base
  nullptr, // tp_dict
  nullptr, // tp_descr_get
  nullptr, // tp_descr_set
  offsetof(PyVTKObject, vtk_dict), // tp_dictoffset
  nullptr, // tp_init
  nullptr, // tp_alloc
  PyVTKObject_New, // tp_new
  PyObject_GC_Del, // tp_free
  nullptr, // tp_is_gc
  nullptr, // tp_bases
  nullptr, // tp_mro
  nullptr, // tp_cache
  nullptr, // tp_subclasses
  nullptr, // tp_weaklist
  VTK_WRAP_PYTHON_SUPPRESS_UNINITIALIZED
};

static vtkObjectBase *PyvtkSlicerVDLogic_StaticNew()
{
  return vtkSlicerVDLogic::New();
}

PyObject *PyvtkSlicerVDLogic_ClassNew()
{
  PyVTKClass_Add(
    &PyvtkSlicerVDLogic_Type, PyvtkSlicerVDLogic_Methods,
    "vtkSlicerVDLogic",
 &PyvtkSlicerVDLogic_StaticNew);

  PyTypeObject *pytype = &PyvtkSlicerVDLogic_Type;

  if ((pytype->tp_flags & Py_TPFLAGS_READY) != 0)
  {
    return (PyObject *)pytype;
  }

#if !defined(VTK_PY3K) && PY_VERSION_HEX >= 0x02060000
  pytype->tp_flags |= Py_TPFLAGS_HAVE_NEWBUFFER;
#endif

  pytype->tp_base = (PyTypeObject *)PyvtkSlicerModuleLogic_ClassNew();

  PyType_Ready(pytype);
  return (PyObject *)pytype;
}

void PyVTKAddFile_vtkSlicerVDLogic(
  PyObject *dict)
{
  PyObject *o;
  o = PyvtkSlicerVDLogic_ClassNew();

  if (o && PyDict_SetItemString(dict, "vtkSlicerVDLogic", o) != 0)
  {
    Py_DECREF(o);
  }

}

