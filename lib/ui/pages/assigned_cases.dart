import 'package:flutter/material.dart';
import 'package:line_icons/line_icons.dart';
import 'package:new_car_dse/ui/widget/app_bar.dart';
import '../../constants/app_font_style.dart';
import '../../constants/colors.dart';
import '../../constants/strings.dart';


class AssignedCases extends StatefulWidget {
  @override
  _AssignedCasesState createState() => _AssignedCasesState();
}

class _AssignedCasesState extends State<AssignedCases> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
        backgroundColor: APP_WHITE_COLOR,
        appBar: Appbar(),
    body: Padding(
      padding: const EdgeInsets.only(left:7.0,right: 7.0,bottom: 16.0),
      child: Column(

        children: [

          Text('Channel Wise Sourcing',style: AppFontStyle.appBarTittle(APP_BLACK_COLOR),),

        Card(
            elevation: 5,
          shape: RoundedRectangleBorder(

            borderRadius: BorderRadius.circular(10),
            // side: BorderSide(width: 0.25,color: APP_BLACK_COLOR,)
          ),
          child: Column(

            children: <Widget>[
               ListTile(
                   leading: Text("Showroom",style: AppFontStyle.titleAppBarStyle(APP_BLACK_COLOR),)
              ),
              Divider(),
              ListTile(
                title: Text("1 Cases",style: AppFontStyle.appBarTittle(PRIMARY_COLOR)),
                trailing: Icon(LineIcons.arrow_circle_right,color: PRIMARY_COLOR,),
              ), ],

        )),
          SizedBox(height: 6,),
          Card(
              elevation: 5,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(10),
                // side: BorderSide(width: 1,color: APP_BLACK_COLOR,)
              ),
              child: Column(

                children: <Widget>[
                  ListTile(
                      leading: Text("Government",style: AppFontStyle.titleAppBarStyle(APP_BLACK_COLOR),)
                  ),
                  Divider(),
                  ListTile(
                    title: Text("1 Cases",style: AppFontStyle.appBarTittle(PRIMARY_COLOR)),
                    trailing: Icon(LineIcons.arrow_circle_right,color: PRIMARY_COLOR),
                  ), ],

              )),
          SizedBox(height: 6,),
          Card(
              elevation: 5,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(10),
                // side: BorderSide(width: 1,color: APP_BLACK_COLOR,)
              ),
              child: Column(

                children: <Widget>[
                  ListTile(
                      leading: Text("Nexa",style: AppFontStyle.titleAppBarStyle(APP_BLACK_COLOR),)
                  ),
                  Divider(),
                  ListTile(
                    title: Text("1 Cases",style: AppFontStyle.appBarTittle(PRIMARY_COLOR)),
                    trailing: Icon(LineIcons.arrow_circle_right,color: PRIMARY_COLOR),
                  ), ],

              )),
          SizedBox(height: 6,),
          Card(
              elevation: 5,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(10),
                // side: BorderSide(width: 1,color: APP_BLACK_COLOR,)
              ),
              child: Column(

                children: <Widget>[
                  ListTile(
                      leading: Text("Military Canteen",style: AppFontStyle.titleAppBarStyle(APP_BLACK_COLOR),)
                  ),
                  Divider(),
                  ListTile(
                    title: Text("1 Cases",style: AppFontStyle.appBarTittle(PRIMARY_COLOR)),
                    trailing: Icon(LineIcons.arrow_circle_right,color: PRIMARY_COLOR),
                  ), ],

              ))
              ],
      ),
    ),

    );
  }
}
