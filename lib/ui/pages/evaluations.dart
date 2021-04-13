import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:new_car_dse/constants/app_font_style.dart';
import 'package:new_car_dse/constants/colors.dart';
import 'package:new_car_dse/constants/strings.dart';
import 'package:new_car_dse/ui/widget/app_bar.dart';
class Evaluations extends StatefulWidget {
  @override
  _EvaluationsState createState() => _EvaluationsState();
}

class _EvaluationsState extends State<Evaluations> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: APP_WHITE_COLOR,
      appBar: Appbar(),
      body: SingleChildScrollView(
            child: Padding(
              padding: const EdgeInsets.all(5.0),
              child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Text(EVALUATIONS,style: AppFontStyle.appBarTittle(APP_BLACK_COLOR),),
                     SizedBox(height: 10,),
                      Card(
                shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(15.0),
                ),
                   elevation: 5,
                          child: ClipPath(
                        clipper: ShapeBorderClipper(
                        shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(15))),
                                   child: Container(

                        width: MediaQuery.of(context).size.width,
                        decoration: BoxDecoration(
                        border: Border(
                        left: BorderSide(color: PRIMARY_COLOR, width: 15)),

                        ),
                        padding: EdgeInsets.all(20.0),

                                        child: Column(
                        children: [
                                             ListTile(
                                                 title: Text('Maruti Alto',style:AppFontStyle.appBarTittle(APP_BLACK_COLOR) ,),

                                                      subtitle: Column(
                                                      crossAxisAlignment: CrossAxisAlignment.start,
                                                      children: [
                                                      Text('KL-05-336'),
                                                      SizedBox(height: 6,),
                                                      Text('Aby Thomas',),
                                                      SizedBox(height: 4,),
                                                      Text('Kaloor, Eranakulam',),


                                                      ],
                                                      ),
                                                      trailing:  Text("22 Dec 2020 12:50PM"),

                                                      ),
                                                        Padding(padding: EdgeInsets.only(left: 100.00),
                                                        child: Row(
                                                        children: [
                                                                Text('Evaluator:',style: AppFontStyle.bodyTextStyle2(APP_BLACK_COLOR),),
                                                                SizedBox(width: 10,),
                                                                CircleAvatar(
                                                                backgroundImage: CachedNetworkImageProvider(
                                                                "https://www.adbasis.com/images/divita-a65623c8.jpg"),
                                                                ),
                                                                SizedBox(width: 10,),
                                                                Text('Jacob Daniel',style: AppFontStyle.bodyTextStyle2(APP_BLACK_COLOR),),
                        ],
                        ),
                        )

                        ],
                        )

                        ),
                          ),
                                           ),
                    Card(
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(15.0),
                      ),
                      elevation: 5,
                      child: ClipPath(
                        clipper: ShapeBorderClipper(
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(15))),
                        child: Container(

                            width: MediaQuery.of(context).size.width,
                            decoration: BoxDecoration(
                              border: Border(
                                  left: BorderSide(color: PRIMARY_COLOR, width: 15)),

                            ),
                            padding: EdgeInsets.all(20.0),

                            child: Column(
                              children: [
                                ListTile(
                                  title: Text('Maruti Alto',style:AppFontStyle.appBarTittle(APP_BLACK_COLOR) ,),

                                  subtitle: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Text('KL-05-336'),
                                      SizedBox(height: 6,),
                                      Text('Aby Thomas',),
                                      SizedBox(height: 4,),
                                      Text('Kaloor, Eranakulam',),


                                    ],
                                  ),
                                  trailing:  Text("22 Dec 2020 12:50PM"),

                                ),
                                Padding(padding: EdgeInsets.only(left: 100.00),
                                  child: Row(
                                    children: [
                                      Text('Evaluator:',style: AppFontStyle.bodyTextStyle2(APP_BLACK_COLOR),),
                                      SizedBox(width: 10,),
                                      CircleAvatar(
                                        backgroundImage: CachedNetworkImageProvider(
                                            "https://www.adbasis.com/images/divita-a65623c8.jpg"),
                                      ),
                                      SizedBox(width: 10,),
                                      Text('Jacob Daniel',style: AppFontStyle.bodyTextStyle2(APP_BLACK_COLOR),),
                                    ],
                                  ),
                                )

                              ],
                            )

                        ),
                      ),
                    ),
                    Card(
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(15.0),
                      ),
                      elevation: 5,
                      child: ClipPath(
                        clipper: ShapeBorderClipper(
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(15))),
                        child: Container(

                            width: MediaQuery.of(context).size.width,
                            decoration: BoxDecoration(
                              border: Border(
                                  left: BorderSide(color: PRIMARY_COLOR, width: 15)),

                            ),
                            padding: EdgeInsets.all(20.0),

                            child: Column(
                              children: [
                                ListTile(
                                  title: Text('Maruti Alto',style:AppFontStyle.appBarTittle(APP_BLACK_COLOR) ,),

                                  subtitle: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Text('KL-05-336'),
                                      SizedBox(height: 6,),
                                      Text('Aby Thomas',),
                                      SizedBox(height: 4,),
                                      Text('Kaloor, Eranakulam',),


                                    ],
                                  ),
                                  trailing:  Text("22 Dec 2020 12:50PM"),

                                ),
                                Padding(padding: EdgeInsets.only(left: 100.00),
                                  child: Row(
                                    children: [
                                      Text('Evaluator:',style: AppFontStyle.bodyTextStyle2(APP_BLACK_COLOR),),
                                      SizedBox(width: 10,),
                                      CircleAvatar(
                                        backgroundImage: CachedNetworkImageProvider(
                                            "https://www.adbasis.com/images/divita-a65623c8.jpg"),
                                      ),
                                      SizedBox(width: 10,),
                                      Text('Jacob Daniel',style: AppFontStyle.bodyTextStyle2(APP_BLACK_COLOR),),
                                    ],
                                  ),
                                )

                              ],
                            )

                        ),
                      ),
                    ),
                    Card(
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(15.0),
                      ),
                      elevation: 5,
                      child: ClipPath(
                        clipper: ShapeBorderClipper(
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(15))),
                        child: Container(

                            width: MediaQuery.of(context).size.width,
                            decoration: BoxDecoration(
                              border: Border(
                                  left: BorderSide(color: PRIMARY_COLOR, width: 15)),

                            ),
                            padding: EdgeInsets.all(20.0),

                            child: Column(
                              children: [
                                ListTile(
                                  title: Text('Maruti Alto',style:AppFontStyle.appBarTittle(APP_BLACK_COLOR) ,),

                                  subtitle: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Text('KL-05-336'),
                                      SizedBox(height: 6,),
                                      Text('Aby Thomas',),
                                      SizedBox(height: 4,),
                                      Text('Kaloor, Eranakulam',),


                                    ],
                                  ),
                                  trailing:  Text("22 Dec 2020 12:50PM"),

                                ),
                                Padding(padding: EdgeInsets.only(left: 100.00),
                                  child: Row(
                                    children: [
                                      Text('Evaluator:',style: AppFontStyle.bodyTextStyle2(APP_BLACK_COLOR),),
                                      SizedBox(width: 10,),
                                      CircleAvatar(
                                        backgroundImage: CachedNetworkImageProvider(
                                            "https://www.adbasis.com/images/divita-a65623c8.jpg"),
                                      ),
                                      SizedBox(width: 10,),
                                      Text('Jacob Daniel',style: AppFontStyle.bodyTextStyle2(APP_BLACK_COLOR),),
                                    ],
                                  ),
                                )

                              ],
                            )

                        ),
                      ),
                    ),
                    Card(
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(15.0),
                      ),
                      elevation: 5,
                      child: ClipPath(
                        clipper: ShapeBorderClipper(
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(15))),
                        child: Container(

                            width: MediaQuery.of(context).size.width,
                            decoration: BoxDecoration(
                              border: Border(
                                  left: BorderSide(color: PRIMARY_COLOR, width: 15)),

                            ),
                            padding: EdgeInsets.all(20.0),

                            child: Column(
                              children: [
                                ListTile(
                                  title: Text('Maruti Alto',style:AppFontStyle.appBarTittle(APP_BLACK_COLOR) ,),

                                  subtitle: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Text('KL-05-336'),
                                      SizedBox(height: 6,),
                                      Text('Aby Thomas',),
                                      SizedBox(height: 4,),
                                      Text('Kaloor, Eranakulam',),


                                    ],
                                  ),
                                  trailing:  Text("22 Dec 2020 12:50PM"),

                                ),
                                Padding(padding: EdgeInsets.only(left: 100.00),
                                  child: Row(
                                    children: [
                                      Text('Evaluator:',style: AppFontStyle.bodyTextStyle2(APP_BLACK_COLOR),),
                                      SizedBox(width: 10,),
                                      CircleAvatar(
                                        backgroundImage: CachedNetworkImageProvider(
                                            "https://www.adbasis.com/images/divita-a65623c8.jpg"),
                                      ),
                                      SizedBox(width: 10,),
                                      Text('Jacob Daniel',style: AppFontStyle.bodyTextStyle2(APP_BLACK_COLOR),),
                                    ],
                                  ),
                                )

                              ],
                            )

                        ),
                      ),
                    ),
                    Card(
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(15.0),
                      ),
                      elevation: 5,
                      child: ClipPath(
                        clipper: ShapeBorderClipper(
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(15))),
                        child: Container(

                            width: MediaQuery.of(context).size.width,
                            decoration: BoxDecoration(
                              border: Border(
                                  left: BorderSide(color: PRIMARY_COLOR, width: 15)),

                            ),
                            padding: EdgeInsets.all(20.0),

                            child: Column(
                              children: [
                                ListTile(
                                  title: Text('Maruti Alto',style:AppFontStyle.appBarTittle(APP_BLACK_COLOR) ,),

                                  subtitle: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Text('KL-05-336'),
                                      SizedBox(height: 6,),
                                      Text('Aby Thomas',),
                                      SizedBox(height: 4,),
                                      Text('Kaloor, Eranakulam',),


                                    ],
                                  ),
                                  trailing:  Text("22 Dec 2020 12:50PM"),

                                ),
                                Padding(padding: EdgeInsets.only(left: 100.00),
                                  child: Row(
                                    children: [
                                      Text('Evaluator:',style: AppFontStyle.bodyTextStyle2(APP_BLACK_COLOR),),
                                      SizedBox(width: 10,),
                                      CircleAvatar(
                                        backgroundImage: CachedNetworkImageProvider(
                                            "https://www.adbasis.com/images/divita-a65623c8.jpg"),
                                      ),
                                      SizedBox(width: 10,),
                                      Text('Jacob Daniel',style: AppFontStyle.bodyTextStyle2(APP_BLACK_COLOR),),
                                    ],
                                  ),
                                )

                              ],
                            )

                        ),
                      ),
                    ),


                  ]),
            )));
  }
}
