import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import '../common/Post.dart';
import 'HomeSubHeading.dart';

class Body extends StatelessWidget {
  const Body({super.key});

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Container(
        width: double.infinity,
        decoration: const BoxDecoration(
            borderRadius: BorderRadius.only(
              topRight: Radius.circular(50),
              topLeft: Radius.circular(50),
            ),
            color: Color.fromRGBO(217, 217, 217, 80)),
        margin: const EdgeInsets.only(top: 20),
        child: Column(
          children: const [
            HomeSubHeading(),
          ],
        ),
      ),
    );
  }
}
