QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

CONFIG += c++17

# You can make your code fail to compile if it uses deprecated APIs.
# In order to do so, uncomment the following line.
#DEFINES += QT_DISABLE_DEPRECATED_BEFORE=0x060000    # disables all the APIs deprecated before Qt 6.0.0

SOURCES += \
    Game/Archive/archive.cpp \
    Game/GameView/gmainwindow.cpp \
    Game/GameView/gstartwindow.cpp \
    Game/Utility/utility.cpp \
    Game/piece.cpp \
    main.cpp \

HEADERS += \
    Game/Archive/archive.h \
    Game/GameView/gmainwindow.h \
    Game/GameView/gstartwindow.h \
    Game/Utility/utility.h \
    Game/piece.h \

FORMS += \
    Game/GameView/gmainwindow.ui \
    Game/GameView/gstartwindow.ui \

# Default rules for deployment.
qnx: target.path = /tmp/$${TARGET}/bin
else: unix:!android: target.path = /opt/$${TARGET}/bin
!isEmpty(target.path): INSTALLS += target

RESOURCES += \
    res.qrc
