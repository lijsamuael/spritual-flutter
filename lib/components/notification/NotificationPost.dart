import 'package:flutter/material.dart';

class NotificationPost extends StatelessWidget {
  const NotificationPost({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 20),
      child: Column(children: [
        const Text(
          "የንስሐ አባቶችና ልጆች የጽዋ ቀን",
          style: TextStyle(fontSize: 40, fontWeight: FontWeight.w900),
        ),
        Expanded(
          child: Container(
            child:  Image(image: AssetImage("assets/images/nitsiha1.jpg")),
          ),
        ),
        const Text(
          "#ቦታ ፥ አቡነ ገብረ መንፈስ ቅዱስ ቤ/ክ ከትልቁ አዳራሽ \n #ሰዓት፥  እሑድ ምሽት 12:00-1:30 ትገኙልን_ዘንድ_ጥሪያችን_እነሆ_ይድረሳችሁ\n !!ጌታ: እግዚአብሔር : ክርስቲያኖችን :ኃጢአት :ስለሠሩ : አይኮንናቸውም፡፡\n ጌታ: የሚፈርድባቸው :ንስሐ : ስለማይገቡ : ነው፡",
          style: TextStyle(fontWeight: FontWeight.w400, fontSize: 20),
        ),
        const Padding(
          padding: EdgeInsets.only(bottom: 60),
        )
      ]),
    );
  }
}
