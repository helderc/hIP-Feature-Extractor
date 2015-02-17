#-------------------------------------------------
#
# Project created by QtCreator 2015-02-17T16:22:21
#
#-------------------------------------------------

QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = hIP_Feature_Extractor
TEMPLATE = app


SOURCES += main.cpp\
        mainwindow.cpp \
    classificadores.cpp \
    ocr.cpp \
    ocrcaractere.cpp

HEADERS  += mainwindow.h \
    classificadores.h \
    ocr.h \
    ocrcaractere.h

FORMS    += mainwindow.ui
