#include "Game/GameView/gstartwindow.h"

#include <QApplication>

int main(int argc, char *argv[])
{
    QApplication a(argc, argv);
    GStartWindow w;
    w.show();
    return a.exec();
}
