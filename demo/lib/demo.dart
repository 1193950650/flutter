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
    // print(bianliangtiqian);
    // String bianliangtiqian = '12121212'; 在dart中 没得声明提前这个说法得。
    assert(props);
  }
}
class ExtendTest extends Fg1{

}

//dart 变量类型
/*
  1.数字型
  2.布尔型
  3.字符串
  4.数组（列表）
  5.集合（单一值得对象）
  6.映射（键值对的对象）
  7.符文
  8.符号

 */
class Test {
  var test = '这是一个顶级变量';
  //数字类型。数字类型包含两种类型，一种是整数型 和 浮点型
  num(){
    // int n = 1;
    // double d = 0.1;
    // double a = 1;

    // String b = '1';
    // int c = 1;
    // bool dd = b == c; //类型不一样 和 js不一样的一点，不能自动做类型转换。
    // bool e = int.parse(b) == c; //字符串转数字
    // double ff = 1;
    // ff.toStringAsFixed(2);
    // print(ff);
    // print(n);
    // print(d);
    // print(a);
    // print(dd);
    // print(int.parse(e.toString()));
    /*
      *在dart中，bool类型在判断两个值是否相等的时候一定要类型一样。
      *在进行数字转换的时候，double可以转换为数字，int类型的string可以转换为数字（int 和 double） 不是int和doubel类型的字符串转换的时候回抱错。
      *
     */
    int a = 1;
    String b = '1';
    int c =  int.parse(b);
    print(c);
    print(a.toStringAsFixed(2));
    /**
     * 在保留两位小数方法里面，只有int 和 double 才能做这个操作。
     */
  }
  string(){
    var str = '这是在string函数里面的参数';
    print('/**这里是对所有字符串的操作识别**/');
    String a = 'aaahttpa'; //定义字符串的方法
    int index =  a.indexOf('b');
    print(a);
    print(index);
    //字符串绑定数据。
    int indexWhile =0; 
    while (true) {
      //indexWhile == 20?(break):(null); dart 三木运算？
      if(indexWhile == 20){
        break;
      }
      String whileString = "这是循环的数据$indexWhile";
      print(whileString);
      indexWhile ++ ;
    }
    /**字符串在插值的时候，如果是个表达式 插值方式为 ${} 如果编译是是一个常量 则为 $ *******************/

    String threeString = '''这是一个三行
的字符串,定义的一个多行字符串。
                         ''';
    print(threeString);

  }
  list(){ //dart 数组操作。
    var list = []; //这是一个数组。
    var list1 = new List<String>();
    list1.add('这是一个程序员');
    list1.forEach((items)=>{
      print(items)
    });
    print(list);
    print(list1);
  }
  sett(){
    var sett = Set();
    sett.add(1);
    sett.map((v)=>{
      print(v)
    });
    print(sett);
  }
  map(){
    var mapp = new Map<String,String>();
    mapp['2323'] = '1';
    mapp.forEach((k,v)=>{
      print(v)
    });
    print(mapp);
  }
}  

void main() {
  Fg1 fg = new Fg1();
  ExtendTest fg1 = new ExtendTest();
  fg.fun(fg1.state);
  Test a = new Test();
  a.num();
  a.string();
  a.list();
  a.sett();
  a.map();
}