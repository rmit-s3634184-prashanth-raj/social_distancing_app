import 'package:flutter/material.dart';

import 'home.dart';


void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
 
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Social Distancing App',
      theme: ThemeData(
      
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(title: 'Social Distancing App'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key key, this.title}) : super(key: key);


  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
 

 @override
  Widget build(BuildContext context) {


    return  MaterialApp(
        title: 'Social Distancing App',
        theme: ThemeData(
        primarySwatch: Colors.blue,
        ),
        home: Home()
    );
  }


}
