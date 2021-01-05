import QtQuick 2.11
import QtQuick.Window 2.11
import QtQuick.Layouts 1.11

Window {
    property var screenWidth: Screen.width
    property var screenHeight: Screen.height

    width: screenWidth
    height: screenHeight

    visible: true

    title: qsTr("Hello World")

    ButtonSubmit {
        buttonText: "Submit"
        normalButtonColor: "#2ded60"
        pressedButtonColor: "#1f8239"

        width: parent.width * 0.07
        height: parent.height * 0.06

//        anchors.verticalCenter: parent.verticalCenter
        anchors.left: parent.left

    }
    ButtonCancel {
        buttonText: "Cancel"
        normalButtonColor: "#fc0317"
        pressedButtonColor: "#610f15"

        width: parent.width * 0.07
        height: parent.height * 0.06

//        anchors.verticalCenter: parent.verticalCenter
        anchors.right: parent.right

    }
}
