######################################################################
# Automatically generated by qmake (3.0) Fri Apr 22 14:06:12 2016
######################################################################
TARGET = ztoollib.test

build_pass:CONFIG(debug, debug|release) {
        BuildConf = debug
        TARGET = $$join(TARGET,,,d)
        BuildSuff = d
} else {
        BuildConf = release
        BuildSuff = ""
}


TCONFIG -= qt
QT      -= core gui

CONFIG += debug_and_release static
CONFIG += object_parallel_to_source


TEMPLATE = app




build_pass:CONFIG(debug, debug|release) {
        DEFINES += DEBUG _DEBUG ZTL_DEBUG
        DESTDIR = ../../build/debug
} else {
        DEFINES += NDEBUG
        DESTDIR = ../../build/release
}

QMAKE_CFLAGS += -std=c99

INCLUDEPATH += ../

LIBS += -L$${DESTDIR} -lztoollib$${BuildSuff}


# Input
HEADERS += 
SOURCES += ZToolLib.Test.c
