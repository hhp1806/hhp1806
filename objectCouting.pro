QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

CONFIG += c++11

# The following define makes your compiler emit warnings if you use
# any Qt feature that has been marked deprecated (the exact warnings
# depend on your compiler). Please consult the documentation of the
# deprecated API in order to know how to port your code away from it.
DEFINES += QT_DEPRECATED_WARNINGS

# You can also make your code fail to compile if it uses deprecated APIs.
# In order to do so, uncomment the following line.
# You can also select to disable deprecated APIs only up to a certain version of Qt.
#DEFINES += QT_DISABLE_DEPRECATED_BEFORE=0x060000    # disables all the APIs deprecated before Qt 6.0.0

SOURCES += \
    Blob.cpp \
    main.cpp \
    mainwindow.cpp

HEADERS += \
    Blob.h \
    mainwindow.h

FORMS += \
    mainwindow.ui

INCLUDEPATH += C:\opencv\build\include

LIBS += -LC:\opencv\opencv-build\bin\
libopencv_calib3d420 \
libopencv_core420 \
libopencv_features2d420 \
libopencv_flann420 \
libopencv_highgui420 \
libopencv_imgcodecs420 \
libopencv_imgproc420 \
libopencv_ml420 \
libopencv_objdetect420 \
libopencv_photo420 \
libopencv_stitching420 \
libopencv_video420 \
libopencv_videoio420 \
