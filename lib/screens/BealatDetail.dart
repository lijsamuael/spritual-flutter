import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class BealatDetail extends StatefulWidget {
  const BealatDetail({super.key});

  @override
  State<BealatDetail> createState() => _BealatDetailState();
}

class _BealatDetailState extends State<BealatDetail> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      extendBody: true,
      appBar: AppBar(
        backgroundColor: const Color.fromRGBO(225, 159, 105, 0.694),
        leading: IconButton(
          icon: const Icon(FontAwesomeIcons.arrowLeft),
          onPressed: Navigator.of(context).pop,
        ),
        title: const Text(
          "ወደ እግዚአብሔር ቤት እንሂድ ባሉኝ ጊዜ ደስ አለኝ",
          style: TextStyle(fontSize: 20, fontWeight: FontWeight.w700),
        ),
      ),
      body: Padding(
        padding: EdgeInsets.symmetric(
          vertical: 10,
          horizontal: 10,
        ),
      ),
    );
  }
}
