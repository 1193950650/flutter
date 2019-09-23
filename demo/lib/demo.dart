//在dart中，运行的dart语言 必须放在main方法中 这是dart的一个程序入口点。


//dart的变量定义：
/*
  1.变量可以是字符和数字，但是不能以数字开头
  2.特殊字符除了 $ 和 下划线其他都不能用
  3.不能是一个关键字
  4.必须要保证唯一性
  5.在dart中，变量的声明区分大小写
  6.不能以空格开头

  在所有的声明语句中都是以分号结尾。
 */

//dart 面向对象编程模式 eg:eg1


class Fg1 {
  String state = '这是一个字符串变量';
  void fun(props){
    assert(props);
  }
}
class ExtendTest extends Fg1{

}



void main() {
  Fg1 fg = new Fg1();
  ExtendTest fg1 = new ExtendTest();
  fg.fun(fg1.state);
}