import 'package:flutter/material.dart';

class HomePage extends StatefulWidget{
  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return new Page();
  }
}

class Page extends State<HomePage>{
  @override
  Widget build(BuildContext context){
    return new Scaffold(
      // appBar: AppBar(
      //   title: Text('首页'),
      // ),
      body: Container(
          color: Colors.red,
          //child: Text('这是一个首页'),
      ),
    );
  }
}