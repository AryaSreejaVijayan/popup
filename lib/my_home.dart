import 'package:flutter/material.dart';
import 'package:get/get_core/src/get_main.dart';

class MyHomePage extends StatelessWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(
            child: Column(children: [
      PopupMenuButton<int>(onSelected: (value){
        // if value 1 show dialog
        if (value == 1) {
   //       Get.to(()=>CreateTasks(item)) ;
          // if value 2 show dialog
        } else if (value == 2) {
         // Get.to(()=>AddLeadsScreen());
        }
      },
        itemBuilder: (context) => [
          PopupMenuItem(
            value: 1,
            child: Text(
              "Earth",
              style:
                  TextStyle(color: Colors.black, fontWeight: FontWeight.w700),
            ),
          ),
          PopupMenuItem(
            value: 2,
            child: Text(
              "Moon",
              style:
                  TextStyle(color: Colors.black, fontWeight: FontWeight.w700),
            ),
          ),
          PopupMenuItem(
            value: 3,
            child: Text(
              "Sun",
              style:
                  TextStyle(color: Colors.black, fontWeight: FontWeight.w700),
            ),
          ),
        ],
        child: Container(
          height: 50,
          width: 200,
          decoration: ShapeDecoration(
            color: Colors.black,
            shape: StadiumBorder(
              side: BorderSide(color: Colors.black, width: 2),
            ),
          ),
          child: Icon(Icons.airplanemode_active),
        ),
      )
    ])));
  }
}
