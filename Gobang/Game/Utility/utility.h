#ifndef UTILITY_H
#define UTILITY_H

#include <QString>
#include <QFile>
#include <QFont>
#include <QRectF>
#include <QTextStream>
#include <QFontMetrics>

class Utility
{
public:
    Utility();

    static QString getStyleSheet(QString filePath);

    static QRectF getFontRect(QString text, int x, int y, QFont font);

    enum Direction {
        up, down, left, right
    };
};

#endif // UTILITY_H
