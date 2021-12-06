QT       += core gui testlib

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
    ../../../Dropbox/akautauto/datatest/duc-anh/Algorithm/Merge.cpp \
    ../../../Dropbox/akautauto/datatest/duc-anh/Algorithm/Search.cpp \
    ../../../Dropbox/akautauto/datatest/duc-anh/Algorithm/ShapeComparison.cpp \
    ../../../Dropbox/akautauto/datatest/duc-anh/Algorithm/Sort.cpp \
    ../../../Dropbox/akautauto/datatest/duc-anh/Algorithm/StructComparison.cpp \
    ../../../Dropbox/akautauto/datatest/duc-anh/Algorithm/Utils.cpp \
    ../../../Dropbox/akautauto/datatest/duc-anh/Algorithm/main.cpp \
    Merge.cpp \
    Search.cpp \
    ShapeComparison.cpp \
    Sort.cpp \
    StructComparision.cpp \
    Utils.cpp \
    main.cpp \
    mainwindow.cpp \
    operation.cpp

HEADERS += \
    ../../../Dropbox/akautauto/datatest/duc-anh/Algorithm/Merge.h \
    ../../../Dropbox/akautauto/datatest/duc-anh/Algorithm/Node.h \
    ../../../Dropbox/akautauto/datatest/duc-anh/Algorithm/Search.h \
    ../../../Dropbox/akautauto/datatest/duc-anh/Algorithm/Sort.h \
    ../../../Dropbox/akautauto/datatest/duc-anh/Algorithm/Utils.h \
    Merge.h \
    Node.h \
    Search.h \
    Sort.h \
    Utils.h \
    mainwindow.h

FORMS += \
    mainwindow.ui

# Default rules for deployment.
qnx: target.path = /tmp/$${TARGET}/bin
else: unix:!android: target.path = /opt/$${TARGET}/bin
!isEmpty(target.path): INSTALLS += target
