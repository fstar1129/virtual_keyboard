import QtQuick 2.9
import QtQuick.Window 2.3
import QtQuick.VirtualKeyboard 2.2
import QtQuick.VirtualKeyboard.Settings 2.2
import QtQuick.Controls 2.3

Window {
    id: window
    visible: true
    width: 640
    height: 480
    title: qsTr("VirtualKeyboard Test")

    InputPanel {
        id: inputPanel
        z: 99
        x: 0
        y: window.height
        width: window.width

        states: State {
            name: "visible"
            when: inputPanel.active
            PropertyChanges {
                target: inputPanel
                y: window.height - inputPanel.height
            }
        }
        Component.onCompleted: VirtualKeyboardSettings.styleName = "light"
        transitions: Transition {
            from: ""
            to: "visible"
            reversible: true
            ParallelAnimation {
                NumberAnimation {
                    properties: "y"
                    duration: 250
                    easing.type: Easing.InOutQuad
                }
            }
        }
    }

    Rectangle {
        id: rectangle
        color: "#ffffff"
        border.width: 3
        anchors.leftMargin: 12
        anchors.bottomMargin: 12
        anchors.topMargin: 12
        anchors.rightMargin: 12
        anchors.fill: parent

        TextEdit {
            id: textEdit
            text: qsTr("This is my keyboard")
            anchors.rightMargin: 8
            anchors.bottomMargin: 8
            anchors.leftMargin: 8
            font.weight: Font.Normal
            anchors.topMargin: 54
            anchors.fill: parent
            font.pointSize: 16
            padding: 0
            rightPadding: 0
            bottomPadding: 0
            leftPadding: 0
            topPadding: 0
        }

        ComboBox {
            id: comboBox
            x: 8
            width: 600
            height: 40
            anchors.top: parent.top
            anchors.topMargin: 8
            anchors.left: parent.left
            anchors.leftMargin: 8
            editable: false
            model: ListModel {
                id: cmbsliders
                ListElement { text: "light" }
                ListElement { text: "dark" }
                ListElement { text: "blue" }
                ListElement { text: "myretro" }
            }
            onActivated:{
                var name = textAt(index);
                VirtualKeyboardSettings.styleName = name
            }
        }
    }
}
