#ifndef PXSBACKGROUND_H
#define PXSBACKGROUND_H

#include <QObject>
#include <QPainter>

class PxsZone;
class PxsBackground : public QObject
{
    Q_OBJECT
public:
    PxsBackground();

    virtual void setZone(const PxsZone *zone);
    void render(QPainter &p);

signals:
    void updateRequest();

protected:
    const PxsZone &zone() const;
    virtual void renderBkgnd(QPainter &p) = 0;

private:
    const PxsZone *mZone;
};

#endif // PXSBACKGROUND_H
