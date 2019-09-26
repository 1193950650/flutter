import 'package:flutter/material.dart';

class CarPage extends StatefulWidget{
  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return new Page();
  }
}

class Page extends State<CarPage>{
  @override
  Widget build(BuildContext context){
    return new Scaffold(
      // appBar: AppBar(
      //   title: Text('购物车'),
        
      // ),
      body: Container(
          color: Colors.yellow,
          //child: Text('这是一个首页'),
      ),
    );
  }
}