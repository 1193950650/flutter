# 环境搭建

使用flutter时候，首先要保证开发环境电脑的空余内存足够，不然在运行flutter命令的时候会出现卡死等情况。
1：首先在安装第一个工具 git 主要是用户代码管理和拉取远程flutterSDK

2：配置环境变量一共添加3个，第一个环境变量是path 在path中添加远程拉取到的flutter指向bin目录的路径，
第二个是PUB_HOSTED_URL=https://pub.flutter-io.cn，第三个是FLUTTER_STORAGE_BASE_URL=https://storage.flutter-io.cn
配置完成这3个路径之后，直接在root下运行 flutter doctor，如果你看到flutter已经在对编译器和安卓设备进行检测的时候，说明已经初始化完成
了flutter整个环境。

## Getting Started

This project is a starting point for a Flutter application.

A few resources to get you started if this is your first Flutter project:

- [Lab: Write your first Flutter app](https://flutter.dev/docs/get-started/codelab)
- [Cookbook: Useful Flutter samples](https://flutter.dev/docs/cookbook)

For help getting started with Flutter, view our
[online documentation](https://flutter.dev/docs), which offers tutorials,
samples, guidance on mobile development, and a full API reference.
