import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:niu/screens/SibketDetail.dart';

class Post extends StatelessWidget {
  const Post({required String heading, required String detail, super.key});

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {
        Navigator.of(context).push(
          MaterialPageRoute(
            builder: (context) => SibketDetail(),
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
          children: [
            const Align(
              alignment: Alignment.centerLeft,
              child: Text(
                "ወደ እግዚአብሔር ቤት እንሂድ ባሉኝ ጊዜ ደስ አለኝ",
                style: TextStyle(fontSize: 15, fontWeight: FontWeight.w700),
              ),
            ),
            const Padding(
              padding: EdgeInsets.only(top: 5),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: const [
                Text(
                  "2ኛ ሳሙኤል 3 ፡ 4",
                  style: TextStyle(fontSize: 12, fontWeight: FontWeight.w600),
                ),
                Text(
                  "ዲን. ሔኖክ ኃይሌ",
                  style: TextStyle(fontSize: 12, fontWeight: FontWeight.w600),
                ),
              ],
            ),
            const Padding(
              padding: EdgeInsets.only(top: 10),
            ),
            Text(
                "በዓመቱ ውስጥ ያሉት ቀናት/ከመስከረም 1 እስከ ጳጉሜን 5/ ብቻ ሳይሆኑ እሁዶቹም /ሳምንታቱም/ የተለያዩ ነገሮች ይታሰቡባቸዋል፡፡ በዓመቱ ውስጥ ባሉት እሁዶች /ሳምንታት/ በእያንዳንዳቸው የሚቀር...")
          ],
        ),
      ),
    );
  }
}
