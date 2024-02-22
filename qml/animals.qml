import QtQuick 2.0
import Felgo 3.0
import QtMultimedia 5.0
// EMPTY SCENE

Scene {

    id:animals

           Rectangle{
           //color: "#f0f8ff"
           color: "#FFFFFF"
           border.color: "black"
           anchors.fill: parent.gameWindowAnchorItem




          }
           Image {
               id: backgroundpic
               width: 960
               height: 640
               anchors.fill: parent
               //fillMode: Image.Tile
               source: "../images/n4.jpg"
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
                var components = Qt.createComponent("levels.qml")
                var window = components.createObject(gameWindow)
                animals.visible = false
                window.show()
           }

            // spacing: 20
             Text {
                 x:170
                 y:0

                 font.pixelSize: 20
                 text: "Animals"
                 font.family: "Urdu Typesetting"
                 font.bold: true


          }

////////////////////////////////////

          AppButton {
              width:120
              height: 40
              x:40
              y:50
              text: "Lion"
              fontBold: true
              radius: 100
             backgroundColor: "#8B4513"
              onClicked: {
               s1.play()
               var components = Qt.createComponent("animals_pic/lion.qml")
               var window = components.createObject(gameWindow)
               animals.visible = false
               window.show()


          }


          }


          SoundEffect{
              id:s1
              source: "../recording/lion.wav"
          }
///////////////////////////////////////////
          AppButton {
              width:40
              height: 80
              x:220
              y:40
              text: "Bird"
              fontBold: true
              radius: 100
               backgroundColor: "#8B4513"
              onClicked: {
               s2.play()
               var components = Qt.createComponent("animals_pic/bird.qml")
               var window = components.createObject(gameWindow)
               animals.visible = false
               window.show()


          }


          }


          SoundEffect{
              id:s2
              source: "../recording/bird.wav"
          }

    ////////////////////////////////////////////////

          AppButton {
              width:120
              height: 40
              x:320
              y:50
              text: "Cow"
              fontBold: true
              radius: 100
               backgroundColor: "#8B4513"
              onClicked: {
               s3.play()
               var components = Qt.createComponent("animals_pic/cow.qml")
               var window = components.createObject(gameWindow)
               animals.visible = false
               window.show()


          }


          }


          SoundEffect{
              id:s3
              source: "../recording/cow.wav"
          }

          //////////////////////////////////////////////
          AppButton {
              width:120
              height: 40
              x:40
              y:140
              text: "Deer"
              fontBold: true
              radius: 50
               backgroundColor: "#8B4513"
              onClicked: {
               s4.play()
               var components = Qt.createComponent("animals_pic/deer.qml")
               var window = components.createObject(gameWindow)
               animals.visible = false
               window.show()


          }


          }


          SoundEffect{
              id:s4
              source: "../recording/deer.wav"
          }

          /////////////////////////////////////////
          AppButton {
              width:40
              height: 80
              x:220
              y:130
              text: "Elephant"
              fontBold: true
              radius: 100
               backgroundColor: "#8B4513"
              onClicked: {
               s5.play()
               var components = Qt.createComponent("animals_pic/elephant.qml")
               var window = components.createObject(gameWindow)
               animals.visible = false
               window.show()


          }


          }


          SoundEffect{
              id:s5
              source: "../recording/elephant.wav"
          }

          /////////////////////////////////////////////////////
          AppButton {
              width:120
              height: 40
              x:320
              y:140
              text: "Giraffe"
              fontBold: true
              radius: 100
               backgroundColor: "#8B4513"
              onClicked: {
               s6.play()
               var components = Qt.createComponent("animals_pic/giraff.qml")
               var window = components.createObject(gameWindow)
               animals.visible = false
               window.show()


          }


          }


          SoundEffect{
              id:s6
              source: "../recording/giraff.wav"
          }
          /////////////////////////////////////////////
          AppButton {
              width:120
              height: 40
              x:40
              y:230
              text: "Monkey"
              fontBold: true
              radius: 100
               backgroundColor: "#8B4513"
              onClicked: {
               s7.play()
               var components = Qt.createComponent("animals_pic/monkey.qml")
               var window = components.createObject(gameWindow)
               animals.visible = false
               window.show()


          }


          }


          SoundEffect{
              id:s7
              source: "../recording/monkey.wav"
          }
          /////////////////////////////////////////
          AppButton {
              width:40
              height: 80
              x:220
              y:220
              text: "Shark"
              fontBold: true
              radius: 100
               backgroundColor: "#8B4513"
              onClicked: {
               s8.play()
               var components = Qt.createComponent("animals_pic/shark.qml")
               var window = components.createObject(gameWindow)
               animals.visible = false
               window.show()


          }


          }


          SoundEffect{
              id:s8
              source: "../recording/shark.wav"
          }
          //////////////////////////////////////////////////////
          AppButton {
              width:120
              height: 40
              x:320
              y:230
              text: "Zebra"
              fontBold: true
              radius: 100
               backgroundColor: "#8B4513"
              onClicked: {
               s9.play()
               var components = Qt.createComponent("animals_pic/zebra.qml")
               var window = components.createObject(gameWindow)
               animals.visible = false
               window.show()


          }


          }


          SoundEffect{
              id:s9
              source: "../recording/zebra.wav"
          }

}
}
