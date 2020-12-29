import 'package:flutter/material.dart';
import 'package:new_car_dse/constants/app_font_style.dart';
import 'package:new_car_dse/constants/colors.dart';
import 'package:new_car_dse/constants/dimens.dart';

class NewEnquiryPage extends StatefulWidget {
  @override
  _NewEnquiryPageState createState() => _NewEnquiryPageState();
}

class _NewEnquiryPageState extends State<NewEnquiryPage> {

  TextEditingController _customerName = TextEditingController();
  TextEditingController _email = TextEditingController();
  TextEditingController _phoneNo1 = TextEditingController();
  TextEditingController _oldCarModel = TextEditingController();
  TextEditingController _location = TextEditingController();
  TextEditingController _source = TextEditingController();
  TextEditingController _referenceName = TextEditingController();
  TextEditingController _referenceNo = TextEditingController();


  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: APP_WHITE_COLOR,
        appBar: AppBar(
        backgroundColor: APP_WHITE_COLOR,
        elevation: 0,
        centerTitle: true,
        title: Text(
        'New Enquiry',
        style: AppFontStyle.appBarTittle(PRIMARY_COLOR),
    ),
    ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Flexible(flex: 1,child: Text('Customer Name', style: AppFontStyle.regularTextStyle(APP_BLACK_COLOR))),
                  Flexible(
                    flex: 1,
                    child: TextFormField(
                      decoration:InputDecoration(
                        focusedBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(16),
                          borderSide: BorderSide(color: PRIMARY_COLOR)
                        ),
                        enabledBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(16),
                            borderSide: BorderSide(color: PRIMARY_COLOR)
                        ),
                        contentPadding: EdgeInsets.fromLTRB(20.0, 10.0, 20.0, 10.0),
                      ),
                      controller: _customerName,
                    ),
                  )
                ],
              ),
              SizedBox(height: LINE_HEIGHT,),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Flexible(flex: 1,child: Text('Email', style: AppFontStyle.regularTextStyle(APP_BLACK_COLOR))),
                  Flexible(
                    flex: 1,
                    child: TextFormField(
                      decoration:InputDecoration(
                        focusedBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(16),
                            borderSide: BorderSide(color: PRIMARY_COLOR)
                        ),
                        enabledBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(16),
                            borderSide: BorderSide(color: PRIMARY_COLOR)
                        ),
                        contentPadding: EdgeInsets.fromLTRB(20.0, 10.0, 20.0, 10.0),
                      ),
                      controller: _email,
                    ),
                  )
                ],
              ),
              SizedBox(height: LINE_HEIGHT,),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Flexible(flex: 1,child: Text('Phone No 1', style: AppFontStyle.regularTextStyle(APP_BLACK_COLOR))),
                  Flexible(
                    flex: 1,
                    child: TextFormField(
                      decoration:InputDecoration(
                        focusedBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(16),
                            borderSide: BorderSide(color: PRIMARY_COLOR)
                        ),
                        enabledBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(16),
                            borderSide: BorderSide(color: PRIMARY_COLOR)
                        ),
                        contentPadding: EdgeInsets.fromLTRB(20.0, 10.0, 20.0, 10.0),
                      ),
                      controller: _phoneNo1,
                    ),
                  )
                ],
              ),
              SizedBox(height: LINE_HEIGHT,),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Flexible(flex: 1,child: Text('Old Car Model', style: AppFontStyle.regularTextStyle(APP_BLACK_COLOR))),
                  Flexible(
                    flex: 1,
                    child: TextFormField(
                      decoration:InputDecoration(
                        focusedBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(16),
                            borderSide: BorderSide(color: PRIMARY_COLOR)
                        ),
                        enabledBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(16),
                            borderSide: BorderSide(color: PRIMARY_COLOR)
                        ),
                        contentPadding: EdgeInsets.fromLTRB(20.0, 10.0, 20.0, 10.0),
                      ),
                      controller: _oldCarModel,
                    ),
                  )
                ],
              ),
              SizedBox(height: LINE_HEIGHT,),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Flexible(flex: 1,child: Text('Location', style: AppFontStyle.regularTextStyle(APP_BLACK_COLOR))),
                  Flexible(
                    flex: 1,
                    child: TextFormField(
                      decoration:InputDecoration(
                        focusedBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(16),
                            borderSide: BorderSide(color: PRIMARY_COLOR)
                        ),
                        enabledBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(16),
                            borderSide: BorderSide(color: PRIMARY_COLOR)
                        ),
                        contentPadding: EdgeInsets.fromLTRB(20.0, 40.0, 20.0, 40.0),
                      ),
                      controller: _location,
                    ),
                  )
                ],
              ),
              SizedBox(height: LINE_HEIGHT,),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Flexible(flex: 1,child: Text('Source', style: AppFontStyle.regularTextStyle(APP_BLACK_COLOR))),
                  Flexible(
                    flex: 1,
                    child: DropdownButtonFormField(

                      decoration: InputDecoration(
                        focusedBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(16),
                            borderSide: BorderSide(color: PRIMARY_COLOR)
                        ),
                        enabledBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(16),
                            borderSide: BorderSide(color: PRIMARY_COLOR)
                        ),
                        contentPadding: EdgeInsets.fromLTRB(20.0, 10.0, 20.0, 10.0),
                      ),

                    )
                  )
                ],
              ),
              SizedBox(height: LINE_HEIGHT,),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Flexible(flex: 1,child: Text('Reference Name', style: AppFontStyle.regularTextStyle(APP_BLACK_COLOR))),
                  Flexible(
                    flex: 1,
                    child: TextFormField(
                      decoration:InputDecoration(
                        focusedBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(16),
                            borderSide: BorderSide(color: PRIMARY_COLOR)
                        ),
                        enabledBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(16),
                            borderSide: BorderSide(color: PRIMARY_COLOR)
                        ),
                        contentPadding: EdgeInsets.fromLTRB(20.0, 10.0, 20.0, 10.0),
                      ),
                      controller: _referenceName,
                    ),
                  )
                ],
              ),
              SizedBox(height: LINE_HEIGHT,),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Flexible(flex: 1,child: Text('Reference No', style: AppFontStyle.regularTextStyle(APP_BLACK_COLOR))),
                  Flexible(
                    flex: 1,
                    child: TextFormField(
                      decoration:InputDecoration(
                        focusedBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(16),
                            borderSide: BorderSide(color: PRIMARY_COLOR)
                        ),
                        enabledBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(16),
                            borderSide: BorderSide(color: PRIMARY_COLOR)
                        ),
                        contentPadding: EdgeInsets.fromLTRB(20.0, 10.0, 20.0, 10.0),
                      ),
                      controller: _referenceNo,
                    ),
                  )
                ],
              ),
              SizedBox(height: LINE_HEIGHT*2,),
              Column(
                children: [
                  CircleAvatar(
                    backgroundColor: PRIMARY_COLOR,
                    radius: 20,
                    child: Icon(Icons.done_all, color: APP_WHITE_COLOR, size: ICON_SIZE,),
                  ),
                  Text('Save', style: AppFontStyle.buttonTextStyle(APP_BLACK_COLOR),)


                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
