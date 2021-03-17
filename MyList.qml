import QtQuick 2.4

MyListForm
{
  delegate: Text { text: name }

  Component.onCompleted:
  {
    console.log( "theList completed" );

    model.append( { name: "hello" } );
    model.append( { name: "goodbye" } );
    model.append( { name: "foo" } );
    model.append( { name: "bar" } );
  }
}
