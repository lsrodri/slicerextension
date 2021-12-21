/********************************************************************************
** Form generated from reading UI file 'qSlicerVDModuleWidget.ui'
**
** Created by: Qt User Interface Compiler version 5.15.1
**
** WARNING! All changes made in this file will be lost when recompiling UI file!
********************************************************************************/

#ifndef UI_QSLICERVDMODULEWIDGET_H
#define UI_QSLICERVDMODULEWIDGET_H

#include <QtCore/QVariant>
#include <QtWidgets/QApplication>
#include <QtWidgets/QSpacerItem>
#include <QtWidgets/QVBoxLayout>
#include "ctkCollapsibleButton.h"
#include "qSlicerVDFooBarWidget.h"
#include "qSlicerWidget.h"

QT_BEGIN_NAMESPACE

class Ui_qSlicerVDModuleWidget
{
public:
    QVBoxLayout *verticalLayout;
    ctkCollapsibleButton *CTKCollapsibleButton;
    QVBoxLayout *verticalLayout_3;
    qSlicerVDFooBarWidget *FooBar;
    QSpacerItem *verticalSpacer;

    void setupUi(qSlicerWidget *qSlicerVDModuleWidget)
    {
        if (qSlicerVDModuleWidget->objectName().isEmpty())
            qSlicerVDModuleWidget->setObjectName(QString::fromUtf8("qSlicerVDModuleWidget"));
        qSlicerVDModuleWidget->resize(525, 319);
        verticalLayout = new QVBoxLayout(qSlicerVDModuleWidget);
        verticalLayout->setObjectName(QString::fromUtf8("verticalLayout"));
        CTKCollapsibleButton = new ctkCollapsibleButton(qSlicerVDModuleWidget);
        CTKCollapsibleButton->setObjectName(QString::fromUtf8("CTKCollapsibleButton"));
        verticalLayout_3 = new QVBoxLayout(CTKCollapsibleButton);
        verticalLayout_3->setObjectName(QString::fromUtf8("verticalLayout_3"));
        FooBar = new qSlicerVDFooBarWidget(CTKCollapsibleButton);
        FooBar->setObjectName(QString::fromUtf8("FooBar"));

        verticalLayout_3->addWidget(FooBar);


        verticalLayout->addWidget(CTKCollapsibleButton);

        verticalSpacer = new QSpacerItem(0, 0, QSizePolicy::Minimum, QSizePolicy::Expanding);

        verticalLayout->addItem(verticalSpacer);


        retranslateUi(qSlicerVDModuleWidget);

        QMetaObject::connectSlotsByName(qSlicerVDModuleWidget);
    } // setupUi

    void retranslateUi(qSlicerWidget *qSlicerVDModuleWidget)
    {
        qSlicerVDModuleWidget->setWindowTitle(QCoreApplication::translate("qSlicerVDModuleWidget", "Form", nullptr));
        CTKCollapsibleButton->setProperty("text", QVariant(QCoreApplication::translate("qSlicerVDModuleWidget", "Display", nullptr)));
    } // retranslateUi

};

namespace Ui {
    class qSlicerVDModuleWidget: public Ui_qSlicerVDModuleWidget {};
} // namespace Ui

QT_END_NAMESPACE

#endif // UI_QSLICERVDMODULEWIDGET_H
