import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/material.dart';

class HomeHeading extends StatelessWidget {
  const HomeHeading({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 28),
      alignment: Alignment.centerLeft,
      child: Column(children: [
        const Align(
          alignment: Alignment.topLeft,
          child: Text("ጥር 8 2015"),
        ),
        const SizedBox(
          height: 5,
        ),
        const Align(
            alignment: Alignment.topLeft,
            child: Text(
              "ንዑ ደቂቅየ ...",
              style: TextStyle(
                fontSize: 30,
                fontWeight: FontWeight.bold,
              ),
            )),
        const SizedBox(
          height: 40,
        ),
        Row(
          children: [
            Expanded(
              child: TextField(
                decoration: InputDecoration(
                  filled: true,
                  fillColor: const Color.fromRGBO(244, 237, 213, 100),
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(50.0),
                  ),
                  contentPadding:
                      const EdgeInsets.symmetric(vertical: 5, horizontal: 10),
                  hintText: 'እዚህ ላይ በመጻፍ ይፈልጉ',
                ),
              ),
            ),
            const SizedBox(
              width: 12,
            ),
            const CircleAvatar(
              radius: 25,
              backgroundColor: Color.fromRGBO(87, 67, 68, 83),
              child: Icon(Icons.search, size: 40),
            ),
          ],
        ),
      ]),
    );
  }
}
