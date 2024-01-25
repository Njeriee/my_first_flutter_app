import 'package:flutter/material.dart';


class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});
  final String title;
  
  @override
  State<MyHomePage> createState() =>  _MyHomePageState();
   
}

// this is an abstract class and it is being used to
// set the state of the home screen

class _MyHomePageState extends State<MyHomePage> {

  @override
  Widget build(BuildContext context) {

    return Container(
      color: Colors.white,
      child: Column(),
    );
    }
}
