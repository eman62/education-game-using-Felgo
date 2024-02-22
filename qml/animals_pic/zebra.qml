import QtQuick 2.0
import Felgo 3.0

// EMPTY SCENE

Scene {

    id:zebra

    Rectangle{
    //color: "#f0f8ff"
    color: "#FFFFFF"
    //border.color: "black"
    anchors.fill: parent.gameWindowAnchorItem

 }


  Image {
      id: backgroundpic
      width: 960
      height: 640
      anchors.fill: parent
      //fillMode: Image.Tile
      source: "../../images/zibra.jpg"

  }

  AppButton {
      x:20
      width:50
      height: 30
      text: "back"
      textColor: "white"
      backgroundColor: "#8B4513"
      fontBold: true
      radius: 30

      onClicked: {
       var components = Qt.createComponent("../animals.qml")
       var window = components.createObject(gameWindow)
       zebra.visible = false
       window.show()
  }
  }

}
