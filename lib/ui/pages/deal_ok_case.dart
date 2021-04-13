import 'package:flutter/material.dart';
import 'package:new_car_dse/constants/app_font_style.dart';
import 'package:new_car_dse/constants/colors.dart';
import 'package:new_car_dse/constants/strings.dart';
import 'package:new_car_dse/ui/widget/app_bar.dart';

class DealOkCases extends StatefulWidget {
  @override
  _DealOkCasesState createState() => _DealOkCasesState();
}

class _DealOkCasesState extends State<DealOkCases> {
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
                        Text(DEAL_OK_CASE,style: AppFontStyle.appBarTittle(APP_BLACK_COLOR),),
                      SizedBox(height: 10,),
                      Card(
                      elevation: 5,
                      shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10)
                      ),
                          child: Padding(
                          padding: const EdgeInsets.symmetric(vertical: 14),
                                child: Column(
                                      children: [
                                      ListTile(
                                      title: Text('Maruti Alto',style:AppFontStyle.appBarTittle(APP_BLACK_COLOR) ,),

                                              subtitle: Column(
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                   Text('LXI, 2015'),
                                                      SizedBox(height: 4,),
                                                      Text('1000KMS, Petrol',),
                                              ],
                                              ),
                                               trailing:  Column(
                                                 children: [
                                                   Text('RS: 3.5 L',style: AppFontStyle.boldAppBarTitle(PRIMARY_COLOR),),
                                                   SizedBox(height: 6,),
                                                   Text('12 OCT 2020',style: AppFontStyle.regularTextStyle2(APP_BLACK_COLOR),)
                                                 ],
                                               ),


                          )
              ],
              ),
              )
              ),       Card(
                        elevation: 5,
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10)
                        ),
                        child: Padding(
                          padding: const EdgeInsets.symmetric(vertical: 14),
                          child: Column(
                            children: [
                              ListTile(
                                title: Text('Maruti Alto',style:AppFontStyle.appBarTittle(APP_BLACK_COLOR) ,),

                                subtitle: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text('LXI, 2015'),
                                    SizedBox(height: 4,),
                                    Text('1000KMS, Petrol',),
                                  ],
                                ),
                                trailing:  Column(
                                  children: [
                                    Text('RS: 3.5 L',style: AppFontStyle.boldAppBarTitle(PRIMARY_COLOR),),
                                    SizedBox(height: 6,),
                                    Text('12 OCT 2020',style: AppFontStyle.regularTextStyle2(APP_BLACK_COLOR),)
                                  ],
                                ),


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
                          padding: const EdgeInsets.symmetric(vertical: 14),
                          child: Column(
                            children: [
                              ListTile(
                                title: Text('Maruti Alto',style:AppFontStyle.appBarTittle(APP_BLACK_COLOR) ,),

                                subtitle: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text('LXI, 2015'),
                                    SizedBox(height: 4,),
                                    Text('1000KMS, Petrol',),
                                  ],
                                ),
                                trailing:  Column(
                                  children: [
                                    Text('RS: 3.5 L',style: AppFontStyle.boldAppBarTitle(PRIMARY_COLOR),),
                                    SizedBox(height: 6,),
                                    Text('12 OCT 2020',style: AppFontStyle.regularTextStyle2(APP_BLACK_COLOR),)
                                  ],
                                ),


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
                          padding: const EdgeInsets.symmetric(vertical: 14),
                          child: Column(
                            children: [
                              ListTile(
                                title: Text('Maruti Alto',style:AppFontStyle.appBarTittle(APP_BLACK_COLOR) ,),

                                subtitle: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text('LXI, 2015'),
                                    SizedBox(height: 4,),
                                    Text('1000KMS, Petrol',),
                                  ],
                                ),
                                trailing:  Column(
                                  children: [
                                    Text('RS: 3.5 L',style: AppFontStyle.boldAppBarTitle(PRIMARY_COLOR),),
                                    SizedBox(height: 6,),
                                    Text('12 OCT 2020',style: AppFontStyle.regularTextStyle2(APP_BLACK_COLOR),)
                                  ],
                                ),


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
                          padding: const EdgeInsets.symmetric(vertical: 14),
                          child: Column(
                            children: [
                              ListTile(
                                title: Text('Maruti Alto',style:AppFontStyle.appBarTittle(APP_BLACK_COLOR) ,),

                                subtitle: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text('LXI, 2015'),
                                    SizedBox(height: 4,),
                                    Text('1000KMS, Petrol',),
                                  ],
                                ),
                                trailing:  Column(
                                  children: [
                                    Text('RS: 3.5 L',style: AppFontStyle.boldAppBarTitle(PRIMARY_COLOR),),
                                    SizedBox(height: 6,),
                                    Text('12 OCT 2020',style: AppFontStyle.regularTextStyle2(APP_BLACK_COLOR),)
                                  ],
                                ),


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
                          padding: const EdgeInsets.symmetric(vertical: 14),
                          child: Column(
                            children: [
                              ListTile(
                                title: Text('Maruti Alto',style:AppFontStyle.appBarTittle(APP_BLACK_COLOR) ,),

                                subtitle: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text('LXI, 2015'),
                                    SizedBox(height: 4,),
                                    Text('1000KMS, Petrol',),
                                  ],
                                ),
                                trailing:  Column(
                                  children: [
                                    Text('RS: 3.5 L',style: AppFontStyle.boldAppBarTitle(PRIMARY_COLOR),),
                                    SizedBox(height: 6,),
                                    Text('12 OCT 2020',style: AppFontStyle.regularTextStyle2(APP_BLACK_COLOR),)
                                  ],
                                ),


                              )
                            ],
                          ),
                        )
                    ),
                  ]),
                )
    )
    );
            }
}
