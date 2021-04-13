import 'package:flutter/material.dart';
import 'package:intl/intl.dart';
import 'package:month_picker_strip/month_picker_strip.dart';



class MyCalendar extends StatefulWidget {
  @override
  _MyCalendarState createState() => _MyCalendarState();
}

class _MyCalendarState extends State<MyCalendar> {

  final DateFormat dateFormat = new DateFormat('MMMM yyyy');
  DateTime selectedMonth;


  @override
  void initState() {
    super.initState();
    selectedMonth = new DateTime(2021, 1);

  }
  @override
  Widget build(BuildContext context) {
    return  new MonthStrip(
      format: 'MMM yyyy',
      from: new DateTime(2020, 4),
      to: new DateTime(2040, 12),
      initialMonth: selectedMonth,
      height: 48.0,
      viewportFraction: 0.25,
      onMonthChanged: (v) {
        setState(() {
          selectedMonth = v;
        });
      },
    );
}
}