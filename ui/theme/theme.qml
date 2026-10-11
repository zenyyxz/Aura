pragma Singleton

import QtQuick

QtObject {
    readonly property color primary: "#d96b6b"
    readonly property color primaryText: "#ffffff"
    readonly property color primaryContainer: "#f6dada"

    readonly property color secondary: "#7d9d8b"
    readonly property color secondaryText: "#ffffff"
    readonly property color secondaryContainer: "#d8e8de"

    readonly property color tertiary: "#8c7dae"
    readonly property color tertiaryText: "#ffffff"
    readonly property color tertiaryContainer: "#e4dcf5"

    readonly property color neutralColor: "#2e2e35"
    readonly property color neutralText: "#f5f2fc"
    readonly property color background: "#fbf8ff"
    readonly property color surface: "#f5f2fc"
    readonly property color surfaceVariant: "#e9e6ef"
    readonly property color outline: "#77747e"
    readonly property color outlineVariant: "#d6d2dd"

    readonly property color textPrimary: "#211f26"
    readonly property color textSecondary: "#625f68"
    readonly property color disabled: "#bdb9c3"

    readonly property string fontFamily: "Plus Jakarta Sans"
    readonly property int headlineSize: 24
    readonly property int titleSize: 16
    readonly property int bodySize: 14
    readonly property int labelSize: 12
    readonly property var headlineFont: ({
        family: fontFamily,
        pixelSize: headlineSize,
        weight: Font.Medium
    })
    readonly property var bodyFont: ({
        family: fontFamily,
        pixelSize: bodySize,
        weight: Font.Normal
    })
    readonly property var labelFont: ({
        family: fontFamily,
        pixelSize: labelSize,
        weight: Font.Medium
    })

    readonly property int spacingUnit: 8
    readonly property int gridSpacing: spacingUnit
    readonly property int outerGutter: spacingUnit * 2
    readonly property int cardRadius: 12
    readonly property int controlRadius: 6
    readonly property int cardElevation: 3
}
