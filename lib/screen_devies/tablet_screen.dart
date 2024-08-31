import 'package:flutter/material.dart';

import '../global_widget/Nav_menu.dart';
import '../global_widget/appbar_tilles.dart';
class TabletScreen extends StatelessWidget {
  const TabletScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Padding(padding: EdgeInsets.all(8),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text("Humming \n Birds",style: TextStyle(fontSize: 30,color: Colors.black),),
          ],
        ),
        ),
        toolbarHeight: 130,
        actions: [
          Padding(
            padding: const EdgeInsets.only(right: 10.0),
            child: Row(
              children: [
                TextButton(onPressed: (){},
                    child: Text("Episods",style: TextStyle(fontSize: 20,color: Colors.black),)),
                TextButton(onPressed: (){},
                    child: Text("About",style: TextStyle(fontSize: 20,color: Colors.black),))
              ],
            ),
          ),

        ],
      ),
      body: Row(
        children: [
        // NavMenu(),
         Expanded(
           child: Padding(
            padding: const EdgeInsets.all(20.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                // Left side - Text content
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      "FLUTTER WEB.\nTHE BASICS",
                      style: TextStyle(
                        fontSize: 48,
                        fontWeight: FontWeight.bold,
                        color: Colors.black,
                      ),
                    ),
                    SizedBox(height: 20),
                     Container(
                      // height: 400,
                       width: 400,
                       child: Text(
                          "In this course we will go over the basics of using Flutter Web for development. Topics will include Responsive Layout, Deploying, Font Changes, Hover functionality, Modals and more.",
                          style: TextStyle(
                            fontSize: 20,
                            color: Colors.black,
                          ),
                        ),
                     ),
                    SizedBox(height: 40,),
                    Text("Tablet mood show",style: TextStyle(fontWeight: FontWeight.bold),)

                  ],
                ),

                // Right side - Join course button
                ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.greenAccent,
                    //padding: EdgeInsets.symmetric(horizontal: 30, vertical: 20),
                  ),
                  onPressed: () {},
                  child: Text(
                    "Join course",
                    style: TextStyle(color: Colors.white, fontSize: 18),
                  ),
                ),
              ],
            ),
                 ),
         ),
        ]
      ),
    );
  }
}
