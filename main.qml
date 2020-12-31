import QtQuick 2.12
import QtQuick.Window 2.12
import QtQuick.Layouts 1.12

Window {
    width: 500
    height: 400

    visible: true

    title: qsTr("Hello World")

    ButtonSubmit {
        buttonText: "Submit"
        normalButtonColor: "#2ded60"
        pressedButtonColor: "#1f8239"

        width: 100
        height: 50

//        anchors.verticalCenter: parent.verticalCenter
        anchors.left: parent.left

    }
    ButtonCancel {
        buttonText: "Cancel"
        normalButtonColor: "#fc0317"
        pressedButtonColor: "#610f15"

        width: 100
        height: 50

//        anchors.verticalCenter: parent.verticalCenter
        anchors.right: parent.right

    }
}
