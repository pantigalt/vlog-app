TEMPLATE = app
CONFIG += console
CONFIG -= app_bundle
CONFIG -= qt

SOURCES += main.cpp

unix:!macx: LIBS += -L$$PWD/../debug/vlog/ -lvlog

INCLUDEPATH += $$PWD/../debug/vlog
DEPENDPATH += $$PWD/../debug/vlog

unix:!macx: PRE_TARGETDEPS += $$PWD/../debug/vlog/libvlog.a
