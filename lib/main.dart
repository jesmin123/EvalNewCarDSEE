import 'package:flutter/material.dart';
import 'package:new_car_dse/ui/pages/evaluator_page.dart';
import 'package:new_car_dse/ui/pages/home_page.dart';
import 'package:new_car_dse/ui/pages/new_enquiry_page.dart';

import 'constants/strings.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  final routes = <String, WidgetBuilder>{
    HOME_PAGE : (context)=> HomePage(),
    EVALUATOR_PAGE : (context)=> EvaluatorPage(),
    NEW_ENQUIRY_PAGE : (context)=> NewEnquiryPage()
  };

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'New Car DSE',
      theme: ThemeData(
          backgroundColor: Colors.white,
          primarySwatch: Colors.red,
          visualDensity: VisualDensity.adaptivePlatformDensity
      ),
      routes: routes,
      initialRoute: HOME_PAGE,

    );
  }
}

