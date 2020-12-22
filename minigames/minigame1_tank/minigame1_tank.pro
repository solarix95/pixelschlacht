######################################################################
# Automatically generated by qmake (3.1) Tue Nov 19 21:02:12 2019
######################################################################

TEMPLATE     = app
TARGET       = minigame1_tank
INCLUDEPATH += .
CONFIG      += debug

include(../../libqtr2d/libqtr2d.pro)

DEFINES += QT_DEPRECATED_WARNINGS

# Input
SOURCES += \
    main.cc \
    gamezone.cc \
    background.cc \
    tank.cc \
    bullet.cc \
    ufo.cc

HEADERS += \
    gamezone.h \
    background.h \
    tank.h \
    bullet.h \
    ufo.h

