import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/material.dart';

class TopBar extends StatelessWidget {
  const TopBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: SizedBox(
              child: Container(
                padding: const EdgeInsets.symmetric(horizontal: 10),
                child: const ListTile(
                  leading: Icon(IconData(0xf556, fontFamily: 'MaterialIcons')),
                  trailing: CircleAvatar(
                      backgroundColor: Color.fromRGBO(217, 217, 217, 100),
                      radius: 20),
                ),
              ),
            ),
    );
  }
}