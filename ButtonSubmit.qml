import QtQuick 2.12


Item {
    property var buttonText
    property var normalButtonColor
    property var pressedButtonColor
    Rectangle {
        id: submit

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
