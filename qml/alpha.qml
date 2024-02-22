import QtQuick 2.0
import Felgo 3.0
import QtMultimedia 5.0
// EMPTY SCENE

Scene {
 id: alpha

 Rectangle{
 //color: "#f0f8ff"
 //color: "#AFEEEE"
 anchors.fill: parent.gameWindowAnchorItem
 color: "#FFF5EE"
 border.color: "black"
 //anchors.centerIn: parent


 IconButton{
     width:50
     height: 30
     icon: IconType.arrowleft
     onClicked: {
      var components = Qt.createComponent("levels.qml")
      var window = components.createObject(gameWindow)
      alpha.visible = false
      window.show()

  }
}

Column {
    anchors.horizontalCenter: parent.horizontalCenter
    anchors.verticalCenter: parent.verticalCenter

    spacing: 5
   // anchors.centerIn: parent
   // spacing: 20

   Text {

      // x:200
     //  y:10

       id: title
       font.pixelSize: 20
       text: "Letters"
       font.family: "Urdu Typesetting"
       font.bold: true

}

    ////////////////////////////////////////
   Row{

       anchors.horizontalCenter: parent.horizontalCenter

 AppButton{
   // anchors.left: parent
    // x:10
    // y:60
    text: "A"
    radius: 50
    borderColor: "#8B4513"
    borderWidth: 2
    backgroundColorPressed: "black"
    fontBold: true
     backgroundColor: "#A0522D"
    onClicked: s1.play()
 }

 SoundEffect{
     id:s1
     source: "../recording/a.wav"
 }


 AppButton{
   // x: 100
   // y:60
    text: "B"
    radius: 50
    borderColor: "#8B4513"
    borderWidth: 2
    backgroundColorPressed: "black"
    fontBold: true
     backgroundColor: "#A0522D"
    onClicked: s2.play()
 }

 SoundEffect{
     id:s2
     source: "../recording/b.wav"
 }


 AppButton{
   // x: 190
  //  y:60
    text: "C"
    radius: 50
    borderColor: "#8B4513"
    borderWidth: 2
    backgroundColorPressed: "black"
    fontBold: true
    backgroundColor: "#A0522D"
    onClicked: s3.play()
 }

 SoundEffect{
     id:s3
     source: "../recording/c.wav"
 }


 AppButton{
  //  x: 280
  //  y:60
    text: "D"
    radius: 50
    borderColor: "#8B4513"
    borderWidth: 2
    backgroundColorPressed: "black"
    fontBold: true
     backgroundColor: "#A0522D"
    onClicked: s4.play()
 }


 SoundEffect{
     id:s4
     source: "../recording/d.wav"
 }


 AppButton{
   // x: 370
  //  y:60
    text: "E"

    radius: 50
    borderColor: "#8B4513"
    borderWidth: 2
    backgroundColorPressed: "black"
    fontBold: true
     backgroundColor: "#A0522D"
    onClicked: s5.play()
 }

 SoundEffect{
     id:s5
     source: "../recording/e.wav"
 }
}
   ///////////////////////////////row1
   Row{

       anchors.horizontalCenter: parent.horizontalCenter
 AppButton{
  //  x: 10
 //   y:100
    text: "F"
    radius: 50
    borderColor: "#8B4513"
    borderWidth: 2
    backgroundColorPressed: "black"
    fontBold: true
     backgroundColor: "#A0522D"
    onClicked: s6.play()
 }

 SoundEffect{
     id:s6
     source: "../recording/f.wav"
 }

 AppButton{
   // x: 100
   // y:100
    text: "G"
    radius: 50
    borderColor: "#8B4513"
    borderWidth: 2
    backgroundColorPressed: "black"
    fontBold: true
     backgroundColor: "#A0522D"
    onClicked: s7.play()
 }

 SoundEffect{
     id:s7
     source: "../recording/g.wav"
 }

 AppButton{
   // x: 190
   // y:100
    text: "H"
    radius: 50
    borderColor: "#8B4513"
    borderWidth: 2
    backgroundColorPressed: "black"
    fontBold: true
     backgroundColor: "#A0522D"
    onClicked: s8.play()
 }

 SoundEffect{
     id:s8
     source: "../recording/h.wav"
 }

 AppButton{
  //  x: 280
  //  y:100
    text: "I"
    radius: 50
    borderColor: "#8B4513"
    borderWidth: 2
    backgroundColorPressed: "black"
    fontBold: true
    backgroundColor: "#A0522D"
    onClicked: s9.play()
 }

 SoundEffect{
     id:s9
     source: "../recording/i.wav"
 }

 AppButton{
   // x: 370
   // y:100
    text: "J"
    radius: 50
    borderColor: "#8B4513"
    borderWidth: 2
    backgroundColorPressed: "black"
    fontBold: true
     backgroundColor: "#A0522D"
    onClicked: s10.play()
 }

 SoundEffect{
     id:s10
     source: "../recording/j.wav"
 }
}
   //////////////////////////////////////////////////////row2
   Row{

       anchors.horizontalCenter: parent.horizontalCenter
 AppButton{
   // x: 10
   // y:140
    text: "K"
    radius: 50
    borderColor: "#8B4513"
    borderWidth: 2
    backgroundColorPressed: "black"
    fontBold: true
     backgroundColor: "#A0522D"
    onClicked: s11.play()
 }

 SoundEffect{
     id:s11
     source: "../recording/k.wav"
 }

 AppButton{
   // x: 100
   // y:140
    text: "L"
    radius: 50
    borderColor: "#8B4513"
    borderWidth: 2
    backgroundColorPressed: "black"
    fontBold: true
     backgroundColor: "#A0522D"
    onClicked: s12.play()
 }

 SoundEffect{
     id:s12
     source: "../recording/L.wav"
 }

 AppButton{
   // x: 190
   // y:140
    text: "M"
    radius: 50
    borderColor: "#8B4513"
    borderWidth: 2
    backgroundColorPressed: "black"
    fontBold: true
     backgroundColor: "#A0522D"
    onClicked: s13.play()
 }

 SoundEffect{
     id:s13
     source: "../recording/m.wav"
 }

 AppButton{
   // x: 280
   // y:140
    text: "N"
    radius: 50
    borderColor: "#8B4513"
    borderWidth: 2
    backgroundColorPressed: "black"
    fontBold: true
     backgroundColor: "#A0522D"
    onClicked: s14.play()
 }

 SoundEffect{
     id:s14
     source: "../recording/n.wav"
 }

 AppButton{
  //  x: 370
   // y:140
    text: "O"
    radius: 50
    borderColor: "#8B4513"
    borderWidth: 2
    backgroundColorPressed: "black"
    fontBold: true
     backgroundColor: "#A0522D"
    onClicked: s15.play()
 }

 SoundEffect{
     id:s15
     source: "../recording/o.wav"
 }
}
   ////////////////////////////////////////row2
   Row{

       anchors.horizontalCenter: parent.horizontalCenter
 AppButton{
  //  x: 10
  //  y:180
    text: "P"
    radius: 50
    borderColor: "#8B4513"
    borderWidth: 2
    backgroundColorPressed: "black"
    fontBold: true
     backgroundColor: "#A0522D"
    onClicked: s16.play()
 }

 SoundEffect{
     id:s16
     source: "../recording/p.wav"
 }

 AppButton{
    //x: 100
   // y:180
    text: "Q"
    radius: 50
    borderColor: "#8B4513"
    borderWidth: 2
    backgroundColorPressed: "black"
    fontBold: true
     backgroundColor: "#A0522D"
    onClicked: s17.play()
 }

 SoundEffect{
     id:s17
     source: "../recording/q.wav"
 }

 AppButton{
   // x: 190
   // y:180
    text: "R"
    radius: 50
    borderColor: "#8B4513"
    borderWidth: 2
    backgroundColorPressed: "black"
    fontBold: true
     backgroundColor: "#A0522D"
    onClicked: s18.play()
 }

 SoundEffect{
     id:s18
     source: "../recording/r.wav"
 }

 AppButton{
   // x: 280
   // y:180
    text: "S"
    radius: 50
    borderColor: "#8B4513"
    borderWidth: 2
    backgroundColorPressed: "black"
    fontBold: true
     backgroundColor: "#A0522D"
    onClicked: s19.play()
 }

 SoundEffect{
     id:s19
     source: "../recording/s.wav"
 }

 AppButton{
   // x: 370
   // y:180
    text: "T"
    radius: 50
    borderColor: "#8B4513"
    borderWidth: 2
    backgroundColorPressed: "black"
    fontBold: true
     backgroundColor: "#A0522D"
    onClicked: s20.play()
 }

 SoundEffect{
     id:s20
     source: "../recording/t.wav"
 }
}
   //////////////////////////////////////////row
/*
 AppButton{
     //anchors.verticalCenter: parent.verticalCenter
    // anchors.horizontalCenter: parent.horizontalCenter
   x: 10
    y:260
    text: "Z"
    radius: 50
    borderColor: "#8B4513"
    borderWidth: 1
    backgroundColorPressed: "black"
    fontBold: true
     backgroundColor: "#A0522D"
    onClicked: s26.play()
 }

 SoundEffect{
     id:s26
     source: "../recording/z.wav"
 }
 */

   ///////////////////////////row





 }


 }




}
