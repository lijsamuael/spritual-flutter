import 'package:flutter/material.dart';

import 'components/home/Body.dart';
import 'components/common/TopBar.dart';
import 'components/home/HomeHeading.dart';
import 'components/common/Footer.dart';
import 'screens/HomePage.dart';
import 'screens/CalenderPage.dart';
import 'screens/NotificationPage.dart';
import 'screens/QuestionPage.dart';

void main() {
  runApp(const MyWidget());
}

class MyWidget extends StatefulWidget {
  const MyWidget({super.key});

  @override
  State<MyWidget> createState() => _MyWidgetState();
}

class _MyWidgetState extends State<MyWidget> {
  int _currentIndex = 0;
  List<Widget> _children = [
    HomePage(),
    CalenderPage(),
    QuestionPage(),
    NotificationPage(),
  ];

  void onTapBar(int index) {
    setState(() {
      _currentIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        extendBody: true,
        appBar: AppBar(
          backgroundColor: Colors.transparent,
          elevation: 0,
          actions: const [
            CircleAvatar(
                backgroundColor: Color.fromRGBO(217, 217, 217, 100),
                radius: 20),
          ],
          leading: const Icon(
            IconData(0xf556, fontFamily: 'MaterialIcons'),
          ),
        ),
        backgroundColor: const Color.fromRGBO(235, 155, 90, 79),
        body: Column(
          children: [
            Expanded(
              child: _children[_currentIndex],
            ),
          ],
        ),
        bottomNavigationBar: Container(
          height: 75,
          decoration: const BoxDecoration(
              borderRadius: BorderRadius.only(
                topRight: Radius.circular(30),
                topLeft: Radius.circular(30),
              ),
              color: Color.fromRGBO(242, 208, 94, 47)),
          child:
              Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly, children: [
            InkWell(
              onTap: () => setState(() {
                _currentIndex = 0;
              }),
              hoverColor: const Color.fromRGBO(217, 217, 217, 100),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: const <Widget>[
                  Icon(
                    Icons.home,
                    size: 30,
                    color: Color.fromRGBO(241, 100, 110, 83),
                  ),
                  Text(
                    "ዋና ግጽ",
                    style: TextStyle(color: Color.fromRGBO(241, 100, 110, 83)),
                  ),
                ],
              ),
            ),
            InkWell(
              onTap: () => setState(() {
                _currentIndex = 1;
              }),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: const <Widget>[
                  Icon(
                    Icons.calendar_month,
                    size: 30,
                    color: Color.fromRGBO(241, 100, 110, 83),
                  ),
                  Text(
                    "መርህ ግብር",
                    style: TextStyle(color: Color.fromRGBO(241, 100, 110, 83)),
                  ),
                ],
              ),
            ),
            InkWell(
              onTap: () => setState(() {
                _currentIndex = 2;
              }),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: const <Widget>[
                  Icon(
                    Icons.question_mark_outlined,
                    size: 30,
                    color: Color.fromRGBO(241, 100, 110, 83),
                  ),
                  Text(
                    "ጥያቄ",
                    style: TextStyle(color: Color.fromRGBO(241, 100, 110, 83)),
                  ),
                ],
              ),
            ),
            InkWell(
              onTap: () => setState(() {
                _currentIndex = 3;
              }),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: const <Widget>[
                  Icon(
                    IconData(
                      0xe04a,
                      fontFamily: 'MaterialIcons',
                    ),
                    size: 30,
                    color: Color.fromRGBO(241, 100, 110, 83),
                  ),
                  Text(
                    "ማስታወቂያ",
                    style: TextStyle(color: Color.fromRGBO(241, 100, 110, 83)),
                  ),
                ],
              ),
            ),
          ]),
        ),
      ),
    );
  }
}
