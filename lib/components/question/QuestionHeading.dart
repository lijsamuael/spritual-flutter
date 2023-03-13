import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/material.dart';

class QuestionHeading extends StatelessWidget {
  const QuestionHeading({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 28),
      alignment: Alignment.centerLeft,
      child: Column(children: const [
        Align(
          alignment: Alignment.topLeft,
          child: Text("ጥር 8 2015"),
        ),
        SizedBox(
          height: 5,
        ),
        Align(
            alignment: Alignment.topLeft,
            child: Text(
              "የእርስዎ ጥያቄዎች ...",
              style: TextStyle(
                fontSize: 30,
                fontWeight: FontWeight.bold,
              ),
            )),
      ]),
    );
  }
}
