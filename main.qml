import QtQuick 2.12
import QtQuick.Window 2.12
import QtQuick.Controls 2.12

ApplicationWindow
{
  width: 640
  height: 480
  visible: true

  title: qsTr( "Hello World" )

  Column {

    anchors.fill: parent

    MyList
    {
      id: myList

      anchors.fill: parent
    }
  }
}
