import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import '../calender/Post.dart';
import 'HomeSubHeading.dart';

class Body extends StatelessWidget {
  const Body({super.key});

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Container(
        width: double.infinity,
        decoration: const BoxDecoration(
            borderRadius: BorderRadius.all(
              Radius.circular(40),
            ),
            color: Color.fromRGBO(217, 217, 217, 80)),
        margin: const EdgeInsets.only(top: 20),
        child: Column(
          children: [
            const HomeSubHeading(),
            // const SizedBox(
            //   height: 30,
            // ),
            Expanded(
              child: SizedBox(
                // height: 500,
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
            )
          ],
        ),
      ),
    );
  }
}
