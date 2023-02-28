import 'package:flutter/material.dart';
import '../components/home/HomeHeading.dart';
import '../components/home/Body.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      child: Column(
        children: const [
          SizedBox(
            height: 30,
            width: double.infinity,
          ),
          HomeHeading(),
          Body()
        ],
      ),
    );
  }
}
