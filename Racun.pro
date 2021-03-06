#-------------------------------------------------
#
# Project created by QtCreator 2018-01-30T18:55:17
#
#-------------------------------------------------

greaterThan(QT_MAJOR_VERSION, 4) {
    QT += widgets
    QT += core
    QT += gui
    QT += printsupport
    QT += xml
    QT += serialport
    QT += network
}

TARGET = Racun
TEMPLATE = app

QTPLUGIN += windowsprintersupport

# The following define makes your compiler emit warnings if you use
# any feature of Qt which has been marked as deprecated (the exact warnings
# depend on your compiler). Please consult the documentation of the
# deprecated API in order to know how to port your code away from it.
DEFINES += QT_DEPRECATED_WARNINGS

# You can also make your code fail to compile if you use deprecated APIs.
# In order to do so, uncomment the following line.
# You can also select to disable deprecated APIs only up to a certain version of Qt.
#DEFINES += QT_DISABLE_DEPRECATED_BEFORE=0x060000    # disables all the APIs deprecated before Qt 6.0.0

win32:RC_ICONS += icon.ico

SOURCES += \
    main.cpp \
    mainwindow.cpp \
    novracun.cpp \
    dodajpodjetje.cpp \
    dodajprodukt.cpp \
    oprogramu.cpp \
    numofitems.cpp \
    login.cpp \
    arhiv.cpp \
    terjatve.cpp \
    vnosobveznosti.cpp \
    placiloracuna.cpp \
    settings.cpp \
    statistic.cpp \
    qcustomplot.cpp \
    testingdialog.cpp \
    kalkulacija.cpp \
    numofitemskalk.cpp \
    numofhours.cpp \
    statistikaobveznosti.cpp \
    smtp.cpp \
    eracun.cpp

HEADERS += \
    mainwindow.h \
    novracun.h \
    dodajpodjetje.h \
    dodajprodukt.h \
    oprogramu.h \
    numofitems.h \
    login.h \
    arhiv.h \
    terjatve.h \
    vnosobveznosti.h \
    placiloracuna.h \
    settings.h \
    statistic.h \
    qcustomplot.h \
    testingdialog.h \
    kalkulacija.h \
    numofitemskalk.h \
    numofhours.h \
    statistikaobveznosti.h \
    smtp.h \
    eracun.h

FORMS += \
    mainwindow.ui \
    novracun.ui \
    dodajpodjetje.ui \
    dodajprodukt.ui \
    oprogramu.ui \
    numofitems.ui \
    login.ui \
    arhiv.ui \
    terjatve.ui \
    vnosobveznosti.ui \
    placiloracuna.ui \
    settings.ui \
    statistic.ui \
    testingdialog.ui \
    kalkulacija.ui \
    numofitemskalk.ui \
    numofhours.ui \
    statistikaobveznosti.ui \
    eracun.ui

RESOURCES += \
    files.qrc

DISTFILES += \
    arhiv_files.txt \
    arhiv_login.txt \
    arhiv_novRacun.txt \
    arhiv_produkti.txt \
    arhiv_stRacuna.txt \
    arhiv_stranke.txt \
    arhiv_upniki.txt \
    arhiv_upnikiSeznam.txt \
    login.txt \
    num.txt \
