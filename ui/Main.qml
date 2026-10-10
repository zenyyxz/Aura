import QtQuick
import QtQuick.Controls

ApplicationWindow {
    width: 360
    height: 640
    visible: true
    title: qsTr("Cycle Counter")

    Label {
        anchors.centerIn: parent
        text: qsTr("Hello, Android!")
    }
}
