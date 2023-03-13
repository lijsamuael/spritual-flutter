import 'package:flutter/material.dart';
import '../components/home/HomeHeading.dart';
import '../components/home/Body.dart';
import '../components/home/HomeSubHeading.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        const SizedBox(
          height: 30,
          width: double.infinity,
        ),
        const HomeHeading(),
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
                HomeSubHeading(),
              ],
            ),
          ),
        )
      ],
    );
  }
}
