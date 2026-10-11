import QtQuick
import QtQuick.Controls
import QtQuick.Layouts
import Aura 1.0

ApplicationWindow {
    width: 360
    height: 640
    visible: true
    color: Theme.background
    title: qsTr("Aura")

    ColumnLayout {
        anchors.fill: parent
        anchors.margins: Theme.outerGutter
        spacing: Theme.gridSpacing

        Item {
            Layout.fillHeight: true
            Layout.fillWidth: true
        }

    }
}