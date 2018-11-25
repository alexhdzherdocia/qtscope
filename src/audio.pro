!include( ../examples.pri ) {
 error( "Couldn't find the examples.pri file!" )
}

QT += multimedia
QT += widgets
QT += charts


TARGET = audio
TEMPLATE = app

SOURCES += main.cpp\
        widget.cpp \
    xyseriesiodevice.cpp

HEADERS  += widget.h \
    xyseriesiodevice.h
