import QtQuick 2.9
import QtQuick.Window 2.2

Window {
    visible: true
    width: 640
    height: 480
    title: qsTr("Hello Qt!")
    Text {
        id: name
        x: 280
        y: 223
        text: qsTr("うおおおおおお")
    }
}
