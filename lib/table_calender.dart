


import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:get/get_core/src/get_main.dart';
import 'package:table_calendar/table_calendar.dart';

import 'calender_controller.dart';

class Home extends StatelessWidget {
   Home({Key? key}) : super(key: key);
final CalenderController calenderController= Get.put(CalenderController());
  @override
  Widget build(BuildContext context) {
    return Scaffold(body: SafeArea(child: TableCalendar(eventLoader:(day) {
      if (day.weekday == DateTime.monday) {_onDaySelected;
        return [calenderController.events];
      }

      return [];
    },
  firstDay: DateTime.utc(2010, 10, 16),
      lastDay: DateTime.utc(2030, 3, 14),
      focusedDay: DateTime.now(),
    )),);
  }
}

void _onDaySelected(DateTime selectedDay, DateTime focusedDay) {

  if (!isSameDay(selectedDay, selectedDay)) {

      focusedDay = focusedDay;
      selectedDay = selectedDay;

  }
}