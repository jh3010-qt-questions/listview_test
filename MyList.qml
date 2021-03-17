import QtQuick 2.4
import QtQuick.Controls 2.12

MyListForm
{
  delegate: Label { text: name }

  Component.onCompleted:
  {
    console.log( "theList completed" );

    model.append( { name: "hello" } );
    model.append( { name: "goodbye" } );
    model.append( { name: "foo" } );
    model.append( { name: "bar" } );
  }
}
