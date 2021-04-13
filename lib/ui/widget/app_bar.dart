import 'package:flutter/material.dart';
import 'package:new_car_dse/constants/app_font_style.dart';
import 'package:new_car_dse/constants/colors.dart';
import 'package:new_car_dse/constants/strings.dart';

class Appbar extends StatelessWidget implements PreferredSizeWidget {

  final double height = 60;
  @override
  Widget build(BuildContext context) {
    return AppBar(
      leading: IconButton(icon: Icon(Icons.arrow_back_outlined,color: Colors.black,), onPressed: ()=>{Navigator.pop(context,true)}),
      backgroundColor: APP_WHITE_COLOR,
      elevation: 0,
      centerTitle: true,
      title: Text(
        EVALUATOR_APP,
        style: AppFontStyle.appBarTittle(PRIMARY_COLOR),
      ),);;
  }

  @override

  Size get preferredSize => Size.fromHeight(height);
}



//  Appbar(){
//   return AppBar(
//           leading: IconButton(icon: Icon(Icons.arrow_back_outlined,color: Colors.black,), onPressed: ()=>{Navigator.pop(context,true)}),
//           backgroundColor: APP_WHITE_COLOR,
//           elevation: 0,
//           centerTitle: true,
//           title: Text(
//           EVALUATOR_APP,
//           style: AppFontStyle.appBarTittle(PRIMARY_COLOR),
// ),);
// }