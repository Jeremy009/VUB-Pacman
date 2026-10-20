#-------------------------------------------------
#
# Project created by QtCreator 2016-04-25T13:56:25
#
#-------------------------------------------------

QT       += core gui multimedia
CONFIG   += c++11

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = Pacman
TEMPLATE = app


SOURCES += src/main.cpp \
    src/Game.cpp \
    src/Level.cpp \
    src/Tile.cpp \
    src/Score.cpp \
    src/Health.cpp \
    src/MovingObjects.cpp

HEADERS  += \
    src/Game.h \
    src/Level.h \
    src/Tile.h \
    src/Score.h \
    src/Health.h \
    src/MovingObjects.h

FORMS    +=

RESOURCES += \
    resources/resources.qrc
