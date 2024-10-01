// import 'package:flutter/material.dart';
// import 'package:practice/BMI%20calculate.dart';
// import 'BottomNavigationBar.dart';
// import 'class1.dart';
// import 'listview.dart';
// void main (){
//   runApp(Gaming());
// }
// class Gaming extends StatelessWidget{
//   @override
//   Widget build(BuildContext context) {
//    return MaterialApp(home:listdemo (),
//    debugShowCheckedModeBanner: false,);
//
//   }
// }
//
import 'package:flutter/material.dart';

import 'Homepage.dart';

void main(){
 runApp(MyApp());
}
class MyApp extends StatelessWidget{
 @override
  Widget build(BuildContext context) {
    return MaterialApp(
     debugShowCheckedModeBanner: false,
     theme: ThemeData(
      scaffoldBackgroundColor: Colors.white,
     ),
     routes: {
      "/"  :(context)=>Homepage()
     },
    );
  }
}