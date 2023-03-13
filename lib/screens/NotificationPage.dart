import "package:flutter/material.dart";
import '../components/common/Post.dart';
import '../components/notification/NotificationPost.dart';

class NotificationPage extends StatelessWidget {
  const NotificationPage({super.key});

  @override
  Widget build(BuildContext context) {
    final PageController controller = PageController();
    return Expanded(
      child: PageView(
          scrollDirection: Axis.vertical,
          controller: controller,
          children: const [
            NotificationPost(),
            NotificationPost(),
            NotificationPost(),
            NotificationPost(),
          ]),
    );
  }
}
