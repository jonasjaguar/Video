#-------------------------------------------------
#
# Project created by QtCreator 2018-07-31T12:51:19
#
#-------------------------------------------------

QT       += core gui multimedia multimediawidgets dbus

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = Video
TARGET.path = $$PREFIX/
TEMPLATE = app

# The following define makes your compiler emit warnings if you use
# any feature of Qt which has been marked as deprecated (the exact warnings
# depend on your compiler). Please consult the documentation of the
# deprecated API in order to know how to port your code away from it.
DEFINES += QT_DEPRECATED_WARNINGS

# You can also make your code fail to compile if you use deprecated APIs.
# In order to do so, uncomment the following line.
# You can also select to disable deprecated APIs only up to a certain version of Qt.
#DEFINES += QT_DISABLE_DEPRECATED_BEFORE=0x060000    # disables all the APIs deprecated before Qt 6.0.0


SOURCES += \
        main.cpp \
        mainwindow.cpp

TRANSLATIONS = \
         de.ts \
         fr.ts

HEADERS += \
        mainwindow.h \
    video-common-dbus.h

FORMS += \
        mainwindow.ui

video.path = $$PREFIX/usr/share/Video
video.files += Video
video.files += Video.desktop

desktop.path = $$PREFIX/usr/share/applications
desktop.files += Video.desktop

INSTALLS += \
    video \
    desktop

RESOURCES += \
    video_resources.qrc
