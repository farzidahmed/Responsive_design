import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:res_task/views/home_screen.dart';

void main(){
  runApp(Myapp());
}
class Myapp extends StatelessWidget {
   Myapp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home:HomeScreen() ,
      debugShowCheckedModeBanner: false,
    );
  }
}
