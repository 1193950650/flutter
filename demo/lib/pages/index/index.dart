import 'package:demo/pages/car/car_index.dart';
import 'package:demo/pages/home/home_index.dart';
import 'package:demo/pages/mine/mine_index.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class IndexApp extends StatefulWidget{
  @override
  State <StatefulWidget> createState(){
    return new Page();
  }
}

class Page extends State<IndexApp>{
  int cont = 0;
  var bottomList = ['首页','购物车','我的'];
  pages(int n){
    var pageList = [
      HomePage(),
      CarPage(),
      MinePage()
    ];
    return pageList[n];
  }
  @override
  Widget build(BuildContext context){
    return Scaffold(
      body: pages(cont),
      bottomNavigationBar: new BottomNavigationBar(
        currentIndex: cont,
        items: <BottomNavigationBarItem> [
          new BottomNavigationBarItem(
            icon: new Image.asset('ss'),
            title: new Text('首页1')
          ),
           new BottomNavigationBarItem(
            icon: new Image.asset('ss'),
            title:new Text('购物车')
          ),
           new BottomNavigationBarItem(
            icon: new Image.asset('ss'),
            title:new Text('我的')
          ),
        ],
        onTap: (index){
          setState((){
            cont = index;
          });
        }
      ),
    );
  }
}