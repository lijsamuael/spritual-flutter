import 'package:flutter/cupertino.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class Post extends StatelessWidget {
  const Post({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: 120,
      margin: const EdgeInsets.only(bottom: 10),
      decoration:  BoxDecoration(
        borderRadius: BorderRadius.circular(15),
        color: const Color.fromRGBO(244, 237, 213, 100)
      ),
    );
  }
}