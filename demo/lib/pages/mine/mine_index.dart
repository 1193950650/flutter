import 'package:flutter/material.dart';

class MinePage extends StatefulWidget{
  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return new Page();
  }
}

class Page extends State<MinePage>{
  @override
  Widget build(BuildContext context){
    return new Scaffold(
      // appBar: AppBar(
      //   title: Text('个人中心'),
      // ),
      body: Container(
          color: Colors.blue,
          //child: Text('这是一个首页'),
      ),
    );
  }
}