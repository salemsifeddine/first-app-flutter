import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: Home()


));

class Home extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("King"),
        centerTitle: true,
        backgroundColor:  Colors.blue[800],

      ),

      body: Center(
        child: FlatButton.icon(
          onPressed: (){
            print("salem sif eddine");
          },
          icon:Icon(Icons.mail),
          label:Text("salem"),
          color: Colors.black26,
          textColor: Colors.black,
        )
        ),
      floatingActionButton: FloatingActionButton(
        onPressed: (){},
        child: Text("Click"),
        backgroundColor: Colors.red[400],
      ),
      );



  }
}