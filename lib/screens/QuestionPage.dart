import 'package:flutter/material.dart';
import '../components/home/HomeHeading.dart';
import '../components/home/Body.dart';
import '../components/home/HomeSubHeading.dart';
import '../components/question/QuestionHeading.dart';
import '../components/question/QuestionTabbar.dart';

class QuestionPage extends StatelessWidget {
  const QuestionPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        const SizedBox(
          height: 30,
          width: double.infinity,
        ),
        const QuestionHeading(),
        Expanded(
          child: Container(
            width: double.infinity,
            decoration: const BoxDecoration(
                borderRadius: BorderRadius.all(
                  Radius.circular(40),
                ),
                color: Color.fromRGBO(217, 217, 217, 80)),
            margin: const EdgeInsets.only(top: 20),
            child: Column(
              children: const [
                QuestionTabbar(),
              ],
            ),
          ),
        )
      ],
    );
  }
}
