/********************************************************************************
** Form generated from reading UI file 'qSlicerVDFooBarWidget.ui'
**
** Created by: Qt User Interface Compiler version 5.15.1
**
** WARNING! All changes made in this file will be lost when recompiling UI file!
********************************************************************************/

#ifndef UI_QSLICERVDFOOBARWIDGET_H
#define UI_QSLICERVDFOOBARWIDGET_H

#include <QtCore/QVariant>
#include <QtWidgets/QApplication>
#include <QtWidgets/QPushButton>
#include <QtWidgets/QVBoxLayout>
#include <QtWidgets/QWidget>

QT_BEGIN_NAMESPACE

class Ui_qSlicerVDFooBarWidget
{
public:
    QVBoxLayout *verticalLayout;
    QPushButton *FooBarButton;

    void setupUi(QWidget *qSlicerVDFooBarWidget)
    {
        if (qSlicerVDFooBarWidget->objectName().isEmpty())
            qSlicerVDFooBarWidget->setObjectName(QString::fromUtf8("qSlicerVDFooBarWidget"));
        qSlicerVDFooBarWidget->resize(103, 27);
        verticalLayout = new QVBoxLayout(qSlicerVDFooBarWidget);
        verticalLayout->setContentsMargins(0, 0, 0, 0);
        verticalLayout->setObjectName(QString::fromUtf8("verticalLayout"));
        FooBarButton = new QPushButton(qSlicerVDFooBarWidget);
        FooBarButton->setObjectName(QString::fromUtf8("FooBarButton"));

        verticalLayout->addWidget(FooBarButton);


        retranslateUi(qSlicerVDFooBarWidget);

        QMetaObject::connectSlotsByName(qSlicerVDFooBarWidget);
    } // setupUi

    void retranslateUi(QWidget *qSlicerVDFooBarWidget)
    {
        qSlicerVDFooBarWidget->setWindowTitle(QCoreApplication::translate("qSlicerVDFooBarWidget", "Virtual Dissection", nullptr));
        FooBarButton->setText(QCoreApplication::translate("qSlicerVDFooBarWidget", "VDUpdateExe", nullptr));
    } // retranslateUi

};

namespace Ui {
    class qSlicerVDFooBarWidget: public Ui_qSlicerVDFooBarWidget {};
} // namespace Ui

QT_END_NAMESPACE

#endif // UI_QSLICERVDFOOBARWIDGET_H
