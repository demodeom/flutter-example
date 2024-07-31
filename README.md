# flutter_example

A new Flutter project.

## Getting Started

This project is a starting point for a Flutter application.

A few resources to get you started if this is your first Flutter project:

- [Lab: Write your first Flutter app](https://docs.flutter.dev/get-started/codelab)
- [Cookbook: Useful Flutter samples](https://docs.flutter.dev/cookbook)

For help getting started with Flutter development, view the
[online documentation](https://docs.flutter.dev/), which offers tutorials,
samples, guidance on mobile development, and a full API reference.

## 基础组件 - Text


基本使用

```
Text("This is page Text 2.")
```

### Text 属性


| 属性          | 值数据类型    | 属性描述                                                     |
| ------------- | ------------- | ------------------------------------------------------------ |
| **style**     | TextStyle     | 文本样式                                                     |
| textAlign     | TextAlign     | 文本对齐方式<br>TextAlign.right<br/>TextAlign.center<br/>TextAlign.left |
| maxLines      | int           | 文本行数                                                     |
| overflow      | TextOverflow  | 多行文本，超出部分截断方式<br>TextOverflow.ellipsis<br/>TextOverflow.clip<br/>TextOverflow.fade<br/>TextOverflow.visible |
| textDirection | TextDirection | 文本方向<br>TextDirection.ltr<br/>TextDirection.rtl          |



### TextStyle 属性


文本样式

使用 style 属性设置文本样式， 文本样式封装在 TextStyle 类中

| 属性                | 值数据类型          | 属性描述                                                     |
| ------------------- | ------------------- | ------------------------------------------------------------ |
| **style.color**     | Color               | 文本颜色                                                     |
| **fontSize**        | Color               | 字体大小                                                     |
| **fontWeight**      | **FontWeight**      | 字体粗细(100-900)<br>**FontWeight.w100**<br>**FontWeight.w200**<br/> |
| **wordSpacing**     | double              | 单词间距                                                     |
| **letterSpacing**   | double              | 字母间距（英文）                                             |
| **backgroundColor** | Color               | 文本背景颜色                                                 |
| **decoration**      | **TextDecoration**  | 文本装饰<br>**TextDecoration.lineThrough** 贯穿线<br/>**TextDecoration.underline** 下划线<br>**TextDecoration.overline** 上划线 |
| **decorationColor** | Color               | 装饰线的颜色                                                 |
| **decorationStyle** | TextDecorationStyle | 装饰线的样式<br/>**TextDecorationStyle.solid**<br/>TextDecorationStyle.double<br/>TextDecorationStyle.dashed<br/>TextDecorationStyle.dotted<br/>TextDecorationStyle.wavy |
| decorationThickness | double              | 装饰线粗细                                                   |
| letterSpacing       | double              | 设置字母之间的间距                                           |
| wordSpacing         | double              | 设置单词之间的间距                                           |
| **fontFamily**      | string              | 字体 名字（微软雅黑、宋体）                                  |



示例代码

```dart
Text(
    "这是一段文本.",
    style: TextStyle(
      color: Colors.red,
      fontSize: 40,
      fontWeight: FontWeight.w400,
      backgroundColor: Colors.yellow,
      decoration: TextDecoration.lineThrough,
      // decoration: TextDecoration.underline,
      // decoration: TextDecoration.overline,
      decorationColor: Colors.green,
      // decorationStyle: TextDecorationStyle.solid
      // decorationStyle: TextDecorationStyle.double
      // decorationStyle: TextDecorationStyle.dashed
      // decorationStyle: TextDecorationStyle.dotted
      decorationStyle: TextDecorationStyle.wavy,
      decorationThickness: 1,
      letterSpacing: 5,
      wordSpacing: 10,
      fontFamily: "中國龍毛隸書"
    ),
    // textAlign: TextAlign.center,
    textAlign: TextAlign.left,
    // textAlign: TextAlign.right,
    // maxLines: 3,
    // overflow: TextOverflow.ellipsis,
    // overflow: TextOverflow.clip,
    // overflow: TextOverflow.fade,
    // overflow: TextOverflow.visible,
    // textDirection: TextDirection.ltr,
    // textDirection: TextDirection.rtl,
  ),
```

### 字体使用


创建目录 assets/fonts 目录
将下载的 ttf 字体文件， 放到 assets/fonts 目录

修改 pubspec.yaml 文件， 将字体添加进入

```yaml
flutter:
  fonts:
    - family: "中國龍毛隸書"
      fonts:
        - asset: "assets/fonts/中國龍毛隸書.ttf"
```

使用

````
Text("这是一段文本",style: TextStyle(
    fontFamily: "中國龍毛隸書"
))
````

## 图片

网络图片

````
Image.network("http://css.yhdmtu.xyz/yinghua8/pic/4073c014692d95264d5d869b887ec38d.jpg",)
````

本地图片

````
Image.asset("assets/images/1.jpg",),
````

本地图片存储目录需要自己创建，本地图片路径 需要添加到 pubspec.yaml 文件

````
flutter:
  assets:
    - assets/images/1.jpg
````

如果有 100 张图片，添加 100 次， 岂不是烦琐， 可以直接将目录添加到 pubspec.yaml 文件


````
flutter:
  assets:
    - assets/images/
````

