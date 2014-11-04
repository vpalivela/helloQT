import QtQuick 2.3
import QtQuick.Controls 1.2

ApplicationWindow {
    id: applicationWindow1
    visible: true
    width: 640
    height: 480
    title: "Hello World"
    color: "white"

    Text {
        id: myLabel
        text: "Hello World"
        color: "#000000"
        anchors.centerIn: parent
    }

    Button {
        id: myButton
        y: 227
        text: "Button"
        anchors.left: myLabel.right
        anchors.leftMargin: 33

        onClicked: {
            myLabel.text = "It Worked!"
        }
    }
}
