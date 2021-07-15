TARGET      = barchart
TEMPLATE    = app
MOC_DIR     = temp/moc
RCC_DIR     = temp/rcc
UI_DIR      = temp/ui
OBJECTS_DIR = temp/obj
DESTDIR     = $$PWD/../bin

SOURCES     += main.cpp
SOURCES     += barchart.cpp
HEADERS     += barchart.h

include     ($$PWD/../../qwt/qwt.pri)
INCLUDEPATH += $$PWD
INCLUDEPATH += $$PWD/../../qwt
