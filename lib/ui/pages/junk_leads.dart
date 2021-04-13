import 'package:flutter/material.dart';
import 'package:new_car_dse/ui/widget/app_bar.dart';

import '../../constants/app_font_style.dart';
import '../../constants/colors.dart';
import '../../constants/strings.dart';


class JunkLeads extends StatefulWidget {
  @override
  _JunkLeadsState createState() => _JunkLeadsState();
}

class _JunkLeadsState extends State<JunkLeads> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
                  backgroundColor: APP_WHITE_COLOR,
                  appBar: Appbar(),
                  body: SingleChildScrollView(
                  child: Padding(
                    padding: const EdgeInsets.all(5.0),
                    child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                              Text(JUNK_LEADS,style: AppFontStyle.appBarTittle(APP_BLACK_COLOR),),
                            SizedBox(height: 10,),
                          Card(
                          elevation: 5,
                          shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10)
                          ),
                                child: Padding(
                                padding: const EdgeInsets.symmetric(vertical: 8),
                                  child: Column(
                                    children: [
                                    ListTile(
                                          title: Text('Mr.Aby Thomas',style:AppFontStyle.appBarTittle(APP_BLACK_COLOR) ,),

                                            subtitle: Column(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Row(
                                                children: [
                                                  Text("Maruti Alto",),
                                                  SizedBox(width: 8,),
                                                  Text('LXI, 2015'),
                                                ],
                                              ),
                                                SizedBox(height: 4,),
                                                Text('+91 987654321',),
                                        ],
                                        ),
                                        trailing:  Text('Confirmed',style: AppFontStyle.titleAppBarStyle(APP_GREEN_COLOR),),

                                      )
                                      ],
                                      ),
                          )
                          ),
                      Card(
                          elevation: 5,
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(10)
                          ),
                          child: Padding(
                            padding: const EdgeInsets.symmetric(vertical: 8),
                            child: Column(
                              children: [
                                ListTile(
                                  title: Text('Mr.Aby Thomas',style:AppFontStyle.appBarTittle(APP_BLACK_COLOR) ,),

                                  subtitle: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Row(
                                        children: [
                                          Text("Maruti Alto",),
                                          SizedBox(width: 8,),
                                          Text('LXI, 2015'),
                                        ],
                                      ),
                                      SizedBox(height: 4,),
                                      Text('+91 987654321',),
                                    ],
                                  ),
                                  trailing:  Text('Confirmed',style: AppFontStyle.titleAppBarStyle(APP_GREEN_COLOR),),

                                )
                              ],
                            ),
                          )
                      ),
                      Card(
                          elevation: 5,
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(10)
                          ),
                          child: Padding(
                            padding: const EdgeInsets.symmetric(vertical: 8),
                            child: Column(
                              children: [
                                ListTile(
                                  title: Text('Mr.Aby Thomas',style:AppFontStyle.appBarTittle(APP_BLACK_COLOR) ,),

                                  subtitle: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Row(
                                        children: [
                                          Text("Maruti Alto",),
                                          SizedBox(width: 8,),
                                          Text('LXI, 2015'),
                                        ],
                                      ),
                                      SizedBox(height: 4,),
                                      Text('+91 987654321',),
                                    ],
                                  ),
                                  trailing:  Text('Confirmed',style: AppFontStyle.titleAppBarStyle(APP_GREEN_COLOR),),

                                )
                              ],
                            ),
                          )
                      ),
                      Card(
                          elevation: 5,
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(10)
                          ),
                          child: Padding(
                            padding: const EdgeInsets.symmetric(vertical: 8),
                            child: Column(
                              children: [
                                ListTile(
                                  title: Text('Mr.Aby Thomas',style:AppFontStyle.appBarTittle(APP_BLACK_COLOR) ,),

                                  subtitle: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Row(
                                        children: [
                                          Text("Maruti Alto",),
                                          SizedBox(width: 8,),
                                          Text('LXI, 2015'),
                                        ],
                                      ),
                                      SizedBox(height: 4,),
                                      Text('+91 987654321',),
                                    ],
                                  ),
                                  trailing:  Text('Confirmed',style: AppFontStyle.titleAppBarStyle(APP_GREEN_COLOR),),

                                )
                              ],
                            ),
                          )
                      ),
                      Card(
                          elevation: 5,
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(10)
                          ),
                          child: Padding(
                            padding: const EdgeInsets.symmetric(vertical: 8),
                            child: Column(
                              children: [
                                ListTile(
                                  title: Text('Mr.Aby Thomas',style:AppFontStyle.appBarTittle(APP_BLACK_COLOR) ,),

                                  subtitle: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Row(
                                        children: [
                                          Text("Maruti Alto",),
                                          SizedBox(width: 8,),
                                          Text('LXI, 2015'),
                                        ],
                                      ),
                                      SizedBox(height: 4,),
                                      Text('+91 987654321',),
                                    ],
                                  ),
                                  trailing:  Text('Confirmed',style: AppFontStyle.titleAppBarStyle(APP_GREEN_COLOR),),

                                )
                              ],
                            ),
                          )
                      ),
                      Card(
                          elevation: 5,
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(10)
                          ),
                          child: Padding(
                            padding: const EdgeInsets.symmetric(vertical: 8),
                            child: Column(
                              children: [
                                ListTile(
                                  title: Text('Mr.Aby Thomas',style:AppFontStyle.appBarTittle(APP_BLACK_COLOR) ,),

                                  subtitle: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Row(
                                        children: [
                                          Text("Maruti Alto",),
                                          SizedBox(width: 8,),
                                          Text('LXI, 2015'),
                                        ],
                                      ),
                                      SizedBox(height: 4,),
                                      Text('+91 987654321',),
                                    ],
                                  ),
                                  trailing:  Text('Confirmed',style: AppFontStyle.titleAppBarStyle(APP_GREEN_COLOR),),

                                )
                              ],
                            ),
                          )
                      ),
                      Card(
                          elevation: 5,
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(10)
                          ),
                          child: Padding(
                            padding: const EdgeInsets.symmetric(vertical: 8),
                            child: Column(
                              children: [
                                ListTile(
                                  title: Text('Mr.Aby Thomas',style:AppFontStyle.appBarTittle(APP_BLACK_COLOR) ,),

                                  subtitle: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Row(
                                        children: [
                                          Text("Maruti Alto",),
                                          SizedBox(width: 8,),
                                          Text('LXI, 2015'),
                                        ],
                                      ),
                                      SizedBox(height: 4,),
                                      Text('+91 987654321',),
                                    ],
                                  ),
                                  trailing:  Text('Confirmed',style: AppFontStyle.titleAppBarStyle(APP_GREEN_COLOR),),

                                )
                              ],
                            ),
                          )
                      ),
                    ]
    ),
                  )
    )
    );
  }
}
