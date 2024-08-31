import 'package:flutter/material.dart';
class NavMenu extends StatelessWidget {
  const NavMenu({super.key});

  @override
  Widget build(BuildContext context) {
    return  Drawer(
      child: SafeArea(
        child:ListView(
          children: [
            DrawerHeader(
                decoration: BoxDecoration(
                  color: Colors.green,
                ),
                child:Center(
                  child: Column(
                    children: [
                      Text("Skill up Now",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 30,color: Colors.white),),
                      Text("Tap here",style: TextStyle(fontSize: 20,color: Colors.white70),)
                    ],
                  ),
                )
            ),
            SizedBox(height: 20,),
            ListTile(
              leading: Icon(Icons.movie_creation_outlined),
              title: Text("Episods"),
            ),
            SizedBox(height: 20,),
            ListTile(
              leading: Icon(Icons.info_sharp),
              title: Text("About"),
            ),
          ],
        ),
      ),
    );
  }
}
