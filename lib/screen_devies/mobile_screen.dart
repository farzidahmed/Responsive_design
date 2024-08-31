import 'package:flutter/material.dart';

import '../global_widget/Nav_menu.dart';
import '../global_widget/appbar_tilles.dart';
class MobileScreen extends StatelessWidget {
  const MobileScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppbarTilles(),
      drawer: NavMenu(),
      body: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,

          children: [
            Text("Flutter web. \n the basics",style: TextStyle(fontSize: 30,color: Colors.black,fontWeight: FontWeight.bold),),
            Container(
              height: 200,
              width: 200,
              child: Text("In this course we will go over the basics of using Flutter Web for development. "
                  "Topics will include Responsive Layout, Deploying, "
                  "Font Changes, Hover functionality, Modals and more",style: TextStyle(fontSize: 20,color: Colors.black),),
            ),
            SizedBox(height: 20,),
            ElevatedButton(
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.greenAccent
              ),
                onPressed: (){},
                child: Text("join our course",style: TextStyle(color: Colors.white),)),
            SizedBox(height: 40,),
            Text("Mobile mood show",style: TextStyle(fontWeight: FontWeight.bold),)
          ],
        ),
      ),
    );
  }
}
