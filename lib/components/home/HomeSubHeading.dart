import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/material.dart';

class HomeSubHeading extends StatelessWidget {
  const HomeSubHeading({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.only(left: 35, right: 35, top: 20),
      margin: const EdgeInsets.only(bottom: 5),
      height: 50,
      child: ListView(
        scrollDirection: Axis.horizontal,
        children: [
          const SizedBox(
            child: Text(
              "ስብከት",
              style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                  color: Color.fromRGBO(75, 65, 65, 77)),
            ),
          ),
          Container(
            padding: const EdgeInsets.only(left: 85),
            child: const Text(
              "መዝሙር",
              style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                  color: Color.fromRGBO(75, 65, 65, 77)),
            ),
          ),
          Container(
            padding: const EdgeInsets.only(left: 85),
            child: const Text(
              "በዓላት",
              style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                  color: Color.fromRGBO(75, 65, 65, 77)),
            ),
          ),
          Container(
            padding: const EdgeInsets.only(left: 85),
            child: const Text(
              "ጥያቄዎች",
              style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                  color: Color.fromRGBO(75, 65, 65, 77)),
            ),
          ),
        ],
      ),
    );
  }
}
