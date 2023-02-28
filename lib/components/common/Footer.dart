import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Footer extends StatelessWidget {
  const Footer({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 75,
      decoration: const BoxDecoration(
        borderRadius: BorderRadius.only(
          topRight: Radius.circular(30),
          topLeft: Radius.circular(30),
        ),
        color: Color.fromRGBO(242, 208, 94, 47)
      ),
      child: Row(
         mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
        Column(
          mainAxisSize: MainAxisSize.min,
          children: const <Widget>[
            Icon(Icons.home, size: 30, color: Color.fromRGBO(241, 100, 110, 83),),
            Text("ዋና ግጽ", style: TextStyle(color: Color.fromRGBO(241, 100, 110, 83)),),
          ],
        ),
        Column(
          mainAxisSize: MainAxisSize.min,
          children: const <Widget>[
            Icon(Icons.calendar_month, size: 30, color: Color.fromRGBO(241, 100, 110, 83),),
            Text("መርህ ግብር", style: TextStyle(color: Color.fromRGBO(241, 100, 110, 83)),),
          ],
        ),
        Column(
          mainAxisSize: MainAxisSize.min,
          children: const <Widget>[
            Icon(Icons.question_mark_outlined, size: 30, color: Color.fromRGBO(241, 100, 110, 83),),
            Text("ጥያቄ", style: TextStyle(color: Color.fromRGBO(241, 100, 110, 83)),),
          ],
        ),
        Column(
          mainAxisSize: MainAxisSize.min,
          children: const <Widget>[
            Icon(IconData(0xe04a, fontFamily: 'MaterialIcons', ), size: 30, color: Color.fromRGBO(241, 100, 110, 83),),
            Text("ማስታወቂያ", style: TextStyle(color: Color.fromRGBO(241, 100, 110, 83)),),
          ],
        ),
      ]),
    );
  }
}
