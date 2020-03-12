import 'package:flutter/material.dart';

class App extends StatefulWidget {

}

class AppState extends State<App> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
    home: Scaffold(
      floatingActionButton: FloatingActionButton(
        child: Icon(Icons.add),
        onPressed: (){
          print("Hello");
        },
      ),
      appBar: AppBar(
        title: Text('Lets see the images!'),
      ),
    )
  );
  }
}