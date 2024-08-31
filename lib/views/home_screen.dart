import 'package:flutter/material.dart';
import 'package:res_task/responsive_design/responsive_builder.dart';
import 'package:res_task/screen_devies/desktop.dart';
import 'package:res_task/screen_devies/mobile_screen.dart';
import '../screen_devies/tablet_screen.dart';
class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
   return ResponsiveBuilder(mobile: MobileScreen(),
       tablet: TabletScreen(),
       desktop: Desktop());
  }
}
