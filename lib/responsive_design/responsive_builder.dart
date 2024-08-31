import 'package:flutter/material.dart';
import 'package:res_task/responsive_design/utills/screen_utils.dart';
class ResponsiveBuilder extends StatelessWidget {
   ResponsiveBuilder({super.key, required this.mobile,required this.desktop, this.tablet, });

  final Widget mobile;
   final Widget desktop;
   final Widget? tablet;


   @override
  Widget build(BuildContext context) {

     final size = MediaQuery.of(context).size;
      final Devicetype devicetype = ScreenUtils.getDevicetype(size.width);
     print(devicetype);

     if (devicetype == Devicetype.mobile){
      return mobile;
     } else if (devicetype == Devicetype.tablet){
       return tablet ?? mobile;
     }
    return desktop;


  }
}
