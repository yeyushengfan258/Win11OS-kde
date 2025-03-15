import QtQuick 2.15
import QtQuick.Layouts 1.15
import QtQuick.Controls 2.15

TextField {
    placeholderTextColor: config.color
    palette.text: config.color
    font.pointSize: config.fontSize
    font.family: config.font
    width: parent.width
    background: Rectangle {
        radius: 6
        opacity: 1
        border.color: "#ffffff"
        border.width: 2
        color: "#1e1e1e"
    }
}
