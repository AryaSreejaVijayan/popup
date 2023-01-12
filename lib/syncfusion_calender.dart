// import 'package:flutter/material.dart';
// import 'package:get/get.dart';
// import 'package:get/get_core/src/get_main.dart';
// import 'package:syncfusion_flutter_calendar/calendar.dart';
//
// import 'calender_controller.dart';
// import 'model class.dart';
//
// class SyncfusionCalender extends StatelessWidget {
//    SyncfusionCalender({Key? key}) : super(key: key);
//   CalenderController calenderController = Get.put(CalenderController());
//
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//         body: SafeArea(
//       child: SfCalendar(
//         cellBorderColor: Colors.white,selectionDecoration:BoxDecoration(
//         color: Colors.transparent,
//         border:
//         Border.all(color: const Color.fromARGB(255, 68, 140, 255),
//             width: 2),
//         borderRadius: const BorderRadius.all(Radius.circular(4)),
//         shape: BoxShape.rectangle,
//       ),
//         view: CalendarView.month,todayHighlightColor: Colors.amber,
//         dataSource: MeetingDataSource(calenderController.getDataSource()),
//         monthViewSettings: const MonthViewSettings(
//             appointmentDisplayMode: MonthAppointmentDisplayMode.appointment),
//       ),
//     ));
//   }
// }
//
//
//
