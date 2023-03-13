import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:niu/screens/SibketDetail.dart';

import '../../screens/MezmurDetail.dart';

class MezmurCard extends StatelessWidget {
  const MezmurCard(
      {required String heading, required String detail, super.key});

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {
        Navigator.of(context).push(
          MaterialPageRoute(
            builder: (context) => MezmurDetail(),
          ),
        );
      },
      child: Container(
        width: double.infinity,
        height: 150,
        margin: const EdgeInsets.only(top: 10, left: 5, right: 5),
        padding: EdgeInsets.symmetric(horizontal: 10, vertical: 10),
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(15),
          color: const Color.fromRGBO(244, 237, 213, 100),
        ),
        child: Column(
          children: const [
            Align(
              alignment: Alignment.centerLeft,
              child: Text(
                "በድንኳኔ እልልታህ ሙሉ ነው",
                style: TextStyle(fontSize: 15, fontWeight: FontWeight.w700),
              ),
            ),
            Padding(
              padding: EdgeInsets.only(top: 5),
            ),
            Align(
              alignment: Alignment.centerLeft,
              child: Text(
                "ዘማሪ ቴዎድሮስ",
                style: TextStyle(fontSize: 12, fontWeight: FontWeight.w600),
              ),
            ),
            Padding(
              padding: EdgeInsets.only(top: 10),
            ),
            Text(
                "በድንኳኔ እልልታህ ሙሉ ነው፡\nበድንኳኔ ዝማሬ ሙሉ ነው:\nበማንነቴ ላይ እግዚአብሔር ታላቅ ነው።")
          ],
        ),
      ),
    );
  }
}
