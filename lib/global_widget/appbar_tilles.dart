import 'package:flutter/material.dart';

class AppbarTilles extends StatelessWidget implements PreferredSizeWidget {
  const AppbarTilles({super.key});

  @override
  Widget build(BuildContext context) {
    return AppBar(
      title: Row(
        mainAxisAlignment: MainAxisAlignment.end,
        children: [
          Expanded(
            child: Column(
              children: [
                Text(

                  "Humming",
                  overflow: TextOverflow.ellipsis,
                  style: TextStyle(fontSize: 20,color: Colors.black),
                  textAlign: TextAlign.right, // Align the text to the right within the Row
                ),
                Text(
                  "Birds",
                  overflow: TextOverflow.ellipsis,
                  style: TextStyle(fontSize: 20,color: Colors.black),
                  textAlign: TextAlign.right, // Align the text to the right within the Row
                ),
              ],
            ),
          ),
        ],
      ),
      backgroundColor: Colors.white,
    );
  }

  @override
  Size get preferredSize => Size.fromHeight(kToolbarHeight); // Define the AppBar's height
}
