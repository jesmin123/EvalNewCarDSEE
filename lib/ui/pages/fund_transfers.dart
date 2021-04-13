import 'package:flutter/material.dart';
import 'package:new_car_dse/ui/widget/app_bar.dart';
import 'package:new_car_dse/ui/widget/calendar.dart';

import '../../constants/app_font_style.dart';

import '../../constants/colors.dart';

import '../../constants/strings.dart';



class FundTransfer extends StatefulWidget {
  @override
  _FundTransferState createState() => _FundTransferState();
}

class _FundTransferState extends State<FundTransfer> {
  @override
  Widget build(BuildContext context) {
          return  Scaffold(
              backgroundColor: APP_WHITE_COLOR,
              appBar:Appbar(),
            body: SingleChildScrollView(
              child: Padding(
                padding: const EdgeInsets.all(5.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Text(FUND_TRANSFERS,style: AppFontStyle.appBarTittle(APP_BLACK_COLOR),),
                    SizedBox(height: 10,),
                   MyCalendar(),
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
                              title: Text('Aby Thomas',style:AppFontStyle.appBarTittle(APP_BLACK_COLOR) ,),

                              subtitle: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  SizedBox(height: 4,),
                                  Text('Txn No: 123456789',),
                                  SizedBox(height: 4,),
                                  Text('KL-03-363'),
                                ],

                              ),
                              trailing:  Column(
                                children: [
                                  Text('PAID',style: AppFontStyle.boldAppBarTitle(APP_GREEN_COLOR)),
                                  SizedBox(height: 6,),
                                  Text('RS:3.5L',style: AppFontStyle.boldAppBarTitle(APP_BLACK_COLOR),),
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
                          padding: const EdgeInsets.symmetric(vertical: 8),
                          child: Column(
                            children: [
                              ListTile(
                                title: Text('Aby Thomas',style:AppFontStyle.appBarTittle(APP_BLACK_COLOR) ,),

                                subtitle: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    SizedBox(height: 4,),
                                    Text('Txn No: 123456789',),
                                    SizedBox(height: 4,),
                                    Text('KL-03-363'),
                                  ],

                                ),
                                trailing:  Column(
                                  children: [
                                    Text('PAID',style: AppFontStyle.boldAppBarTitle(APP_GREEN_COLOR),),
                                    SizedBox(height: 6,),
                                    Text('RS:3.5L',style: AppFontStyle.boldAppBarTitle(APP_BLACK_COLOR),),
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
                          padding: const EdgeInsets.symmetric(vertical: 8),
                          child: Column(
                            children: [
                              ListTile(
                                title: Text('Aby Thomas',style:AppFontStyle.appBarTittle(APP_BLACK_COLOR) ,),

                                subtitle: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    SizedBox(height: 4,),
                                    Text('Txn No: 123456789',),
                                    SizedBox(height: 4,),
                                    Text('KL-03-363'),
                                  ],

                                ),
                                trailing:  Column(
                                  children: [
                                    Text('PAID',style: AppFontStyle.boldAppBarTitle(APP_GREEN_COLOR),),
                                    SizedBox(height: 6,),
                                    Text('RS:3.5L',style: AppFontStyle.boldAppBarTitle(APP_BLACK_COLOR),),
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
                          padding: const EdgeInsets.symmetric(vertical: 8),
                          child: Column(
                            children: [
                              ListTile(
                                title: Text('Aby Thomas',style:AppFontStyle.appBarTittle(APP_BLACK_COLOR) ,),

                                subtitle: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    SizedBox(height: 4,),
                                    Text('Txn No: 123456789',),
                                    SizedBox(height: 4,),
                                    Text('KL-03-363'),
                                  ],

                                ),
                                trailing:  Column(
                                  children: [
                                    Text('PAID',style: AppFontStyle.boldAppBarTitle(APP_GREEN_COLOR),),
                                    SizedBox(height: 6,),
                                    Text('RS:3.5L',style: AppFontStyle.boldAppBarTitle(APP_BLACK_COLOR),),
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
                          padding: const EdgeInsets.symmetric(vertical: 8),
                          child: Column(
                            children: [
                              ListTile(
                                title: Text('Aby Thomas',style:AppFontStyle.appBarTittle(APP_BLACK_COLOR) ,),

                                subtitle: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    SizedBox(height: 4,),
                                    Text('Txn No: 123456789',),
                                    SizedBox(height: 4,),
                                    Text('KL-03-363'),
                                  ],

                                ),
                                trailing:  Column(
                                  children: [
                                    Text('PAID',style: AppFontStyle.boldAppBarTitle(APP_GREEN_COLOR),),
                                    SizedBox(height: 6,),
                                    Text('RS:3.5L',style: AppFontStyle.boldAppBarTitle(APP_BLACK_COLOR),),
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
                          padding: const EdgeInsets.symmetric(vertical: 8),
                          child: Column(
                            children: [
                              ListTile(
                                title: Text('Aby Thomas',style:AppFontStyle.appBarTittle(APP_BLACK_COLOR) ,),

                                subtitle: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    SizedBox(height: 4,),
                                    Text('Txn No: 123456789',),
                                    SizedBox(height: 4,),
                                    Text('KL-03-363'),
                                  ],

                                ),
                                trailing:  Column(
                                  children: [
                                    Text('PAID',style: AppFontStyle.boldAppBarTitle(APP_GREEN_COLOR),),
                                    SizedBox(height: 6,),
                                    Text('RS:3.5L',style: AppFontStyle.boldAppBarTitle(APP_BLACK_COLOR),),
                                  ],
                                ),

                              )
                            ],
                          ),
                        )
                    )
                  ],

                ),
              ),
            ),

          );
  }
}
