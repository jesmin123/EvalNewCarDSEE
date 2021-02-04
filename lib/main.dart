import 'package:flutter/material.dart';
import 'package:new_car_dse/ui/pages/assigned_cases.dart';
import 'package:new_car_dse/ui/pages/deal_ok_case.dart';
import 'package:new_car_dse/ui/pages/evaluations.dart';
import 'package:new_car_dse/ui/pages/evaluations_not_done.dart';
import 'package:new_car_dse/ui/pages/evaluator_page.dart';
import 'package:new_car_dse/ui/pages/fund_transfers.dart';
import 'package:new_car_dse/ui/pages/home_page.dart';
import 'package:new_car_dse/ui/pages/junk_leads.dart';
import 'package:new_car_dse/ui/pages/new_enquiry_page.dart';
import 'package:new_car_dse/ui/pages/pending_cases.dart';
import 'package:new_car_dse/ui/pages/rates_offered.dart';

import 'constants/strings.dart';
import 'constants/strings.dart';

void main() {
  runApp( MyApp());
}

class MyApp extends StatelessWidget {
  final routes = <String, WidgetBuilder>{
    HOME_PAGE : (context)=> HomePage(),
    EVALUATOR_PAGE : (context)=> EvaluatorPage(),
    NEW_ENQUIRY_PAGE : (context)=> NewEnquiryPage(),
    ASSIGNED_CASES : (context)=> AssignedCases(),
    FUND_TRANSFERS : (context)=> FundTransfer(),
    JUNK_LEADS : (context)=> JunkLeads(),
    DEAL_OK_CASE :(context)=> DealOkCases(),
    RATES_OFFERED:(context)=> RatesOffered(),
    PENDING_CASES:(context)=>PendingCases(),
    EVALUATIONS:(context)=>Evaluations(),
    EVALUATIONS_NOT_DONE:(context)=>EvalNotDone(),
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

