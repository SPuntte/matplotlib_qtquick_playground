import Backend 1.0
import QtQuick 2.11

Item {
    width: 480
    height: 320 

    FigureCanvas {
        id: mplView
        objectName : "figure"
        anchors.fill: parent        
    }
}
