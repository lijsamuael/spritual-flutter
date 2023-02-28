import "package:flutter/material.dart";
import 'package:table_calendar/table_calendar.dart';
import '../components/calender/Post.dart';

class CalenderPage extends StatelessWidget {
  const CalenderPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      // height: 350,
      padding: const EdgeInsets.symmetric(horizontal: 18),
      child: ListView(
        scrollDirection: Axis.vertical,
        children: [
          const Text(
            "መርሐ ግብራት",
            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 30),
          ),
          TableCalendar(
            locale: "en-US",
            headerStyle: const HeaderStyle(
              formatButtonVisible: false,
              titleCentered: true,
            ),
            availableGestures: AvailableGestures.all,
            rowHeight: 40,
            focusedDay: DateTime.now(),
            firstDay: DateTime.utc(2010, 10, 16),
            lastDay: DateTime.utc(2030, 10, 16),
          ),
          const SizedBox(
              // margin: const EdgeInsets.symmetric(vertical: 15),
              height: 40,
              width: double.infinity,
              child: Align(
                alignment: Alignment.center,
                child: Text(
                  "መልዕክቶች",
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              )),
          const Post(),
          const Post(),
          const Post(),
          const Post(),
          const Post(),
          const Post(),
          const Post(),
          const Post(),
          const Post(),
        ],
      ),
    );
  }
}
