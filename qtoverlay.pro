QT += core gui widgets
TARGET = ylplayer
INCLUDEPATH += include
LIBS += -lgstreamer-1.0 -lgobject-2.0 -lglib-2.0 -lgstvideo-1.0

SOURCES += qtoverlay.cpp
HEADERS += qtoverlay.h