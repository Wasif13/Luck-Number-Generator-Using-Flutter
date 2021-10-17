import 'package:flutter/material.dart';
import 'package:flutter_app/first_screen.dart';

void main() {
  runApp(new MyFlutterApp());
}

class MyFlutterApp extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return MaterialApp(
      debugShowCheckedModeBanner: false,

        title: "My Flutter App",
        home: Scaffold(
          appBar: AppBar(title:Text("Lucky Number Counter",style: TextStyle(color: Colors.yellow), )),
          body: FirstScreen()
        )
    );
  }

}