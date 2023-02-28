import "package:flutter/material.dart";
import '../components/calender/Post.dart';

class QuestionPage extends StatelessWidget {
  const QuestionPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        const Text(
          "Question Page",
          style: TextStyle(fontWeight: FontWeight.bold, fontSize: 30),
        ),
        SizedBox(
          height: 500,
          width: double.infinity,
          child: ListView(
            scrollDirection: Axis.vertical,
            children: const [
              Post(),
              Post(),
              Post(),
              Post(),
              Post(),
              Post(),
              Post(),
              Post(),
            ],
          ),
        ),
      ],
    );
  }
}
