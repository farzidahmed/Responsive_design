enum Devicetype{
mobile,tablet,desktop
}

class ScreenUtils{
  static const double mobilemaxsize =640;
  static const double tabletmaxsize = 1000;
  static const double desktopminsize = 1000;

  static Devicetype getDevicetype(double width){

    if (width<ScreenUtils.mobilemaxsize){
      return Devicetype.mobile;
    } else if (width >=ScreenUtils.mobilemaxsize && width <tabletmaxsize){
      return Devicetype.tablet  ;
    }
    return Devicetype.desktop;
  }
}