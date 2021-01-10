import QtQuick 2.12


Item {
    property var buttonText
    property var normalButtonColor
    property var pressedButtonColor

    width: 100
    height: 50

    Rectangle {
        id: cancel

        color: normalButtonColor

        radius: 2

        anchors.fill: parent

        Text{
            text: buttonText

            anchors.centerIn: parent
        }


        MouseArea {
            anchors.fill: parent

            onPressed: {
                parent.color = pressedButtonColor
            }
            onReleased: {
                parent.color = normalButtonColor
            }

        }
    }

}
