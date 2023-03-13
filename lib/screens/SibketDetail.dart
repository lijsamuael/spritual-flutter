import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

import '../components/common/TopBar.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class SibketDetail extends StatefulWidget {
  const SibketDetail({super.key});

  @override
  State<SibketDetail> createState() => _SibketDetailState();
}

class _SibketDetailState extends State<SibketDetail> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      extendBody: true,
      backgroundColor: const Color.fromRGBO(244, 237, 213, 100),
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
        padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 15),
        child: Column(
          children: [
            Expanded(
              child: ListView(
                scrollDirection: Axis.vertical,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: const [
                      Text(
                        "ዲን. ሔኖክ ኃይሌ",
                        style: TextStyle(
                            fontSize: 20, fontWeight: FontWeight.w700),
                      ),
                      Text(
                        "2ኛ ሳሙኤል 3 ፡ 4",
                        style: TextStyle(
                            fontSize: 17, fontWeight: FontWeight.w600),
                      ),
                    ],
                  ),
                  const Text(
                    "በዓመቱ ውስጥ ያሉት ቀናት/ከመስከረም 1 እስከ ጳጉሜን 5/ ብቻ ሳይሆኑ እሁዶቹም /ሳምንታቱም/ የተለያዩ ነገሮች ይታሰቡባቸዋል፡፡ በዓመቱ ውስጥ ባሉት እሁዶች /ሳምንታት/ በእያንዳንዳቸው የሚቀር መቱ ውስጥ ያሉት ቀናት/ከመስከረም 1 እስከ ጳጉሜን 5/ ብቻ ሳይሆኑ እሁዶቹም /ሳምንታቱም/ የተለያዩ ነገሮች ይታሰቡባቸዋል፡፡ በዓመቱ ውስጥ ባሉት እሁዶች /ሳምንታት/ በእያንዳንዳቸው የሚመቱ ውስጥ ያሉት ቀናት/ከ\n\nመስከረም 1 እስከ ጳጉሜን 5/ ብቻ ሳይሆኑ እሁዶቹም /ሳምንታቱም/ የተለያዩ ነገሮች ይታሰቡባቸዋል፡፡ በዓመቱ ውስጥ ባሉት እሁዶች /ሳምንታት/ በእያንዳንዳቸው የሚመቱ ውስጥ ያሉት ቀናት/ከመስከረም 1 እስከ ጳጉሜን 5/ ብቻ ሳይሆኑ እሁዶቹም /ሳምንታቱም/ የተለያዩ ነገሮች ይታሰቡባቸዋል፡፡ በዓመቱ ውስጥ ባሉት እሁዶች /ሳምንታት/ በእያንዳንዳቸው የሚመቱ ውስጥ ያሉት ቀናት/ከመስከረም 1 እስከ ጳጉሜን 5/ ብቻ ሳይሆኑ እሁዶቹም /ሳምንታቱም/ የተለያዩ ነገሮች ይታሰቡባቸዋል፡፡ በዓመቱ ውስጥ ባሉት እሁዶች /ሳምንታት/ በእያንዳንዳቸው የሚመቱ ውስጥ ያሉት ቀናት/ከመስከረም 1 እስከ  መቱ ውስጥ ያሉት ቀናት/ከመስከረም 1 እስከ ጳጉሜን 5/ ብቻ ሳይሆኑ እሁዶቹም /ሳምንታቱም/ የተለያዩ ነገሮች ይታሰቡባቸዋል፡፡ በዓመቱ ውስጥ ባሉት እሁዶች /ሳምንታት/ በእያንዳንዳቸው የሚ መቱ ውስጥ ያሉት ቀናት/ከመስከረም 1 እስከ ጳጉሜን 5/ ብቻ ሳይሆኑ እሁዶቹም /ሳምንታቱም/ የተለያዩ ነገሮች ይታሰቡባቸዋል፡፡ በዓመቱ ውስጥ ባሉት እሁዶች /ሳምንታት/ በእያንዳንዳቸው የሚመቱ ውስጥ ያሉት ቀናት/ከመስከረም 1 እስከ ጳጉሜን 5/ ብቻ ሳይሆኑ እሁዶቹም /ሳምንታቱም/ የተለያዩ ነገሮች ይታሰቡባቸዋል፡፡ በዓመቱ ውስጥ ባሉት እሁዶች /ሳምንታት/ በእያንዳንዳቸው የሚመቱ ውስጥ ያሉት ቀናት/ከመስከረም 1 እስከ ጳጉሜን 5/ ብቻ ሳይሆኑ እሁዶቹም /ሳምንታቱም/ የተለያዩ ነገሮች ይታሰቡባቸዋል፡፡ በዓመቱ ውስጥ ባሉት እሁዶች /ሳምንታት/ በእያንዳንዳቸው የሚመቱ ውስጥ ያሉት ቀናት/ከመስከረም 1 እስከ ጳጉሜን 5/ ብቻ ሳይሆኑ እሁዶቹም /ሳምንታቱም/ የተለያዩ ነገሮች ይታሰቡባቸዋል፡፡ በዓመቱ ውስጥ ባሉት እሁዶች /ሳምንታት/ በእያንዳንዳቸው የሚመቱ ውስጥ ያሉት ቀናት/ከመስከረም 1 እስከ ጳጉሜን 5/ ብቻ ሳይሆኑ እሁዶቹም /ሳምንታቱም/ የተለያዩ ነገሮች ይታሰቡባቸዋል፡፡ በዓመቱ ውስጥ ባሉት እሁዶች /ሳምንታት/ በእያንዳንዳቸው የሚመቱ ውስጥ ያሉት ቀናት/ከመስከረም 1 እስከ ጳጉሜን 5/ ብቻ ሳይሆኑ እሁዶቹም /ሳምንታቱም/ የተለያዩ ነገሮች ይታሰቡባቸዋል፡፡ በዓመቱ ውስጥ ባሉት እሁዶች /ሳምንታት/ በእያንዳንዳቸው የሚመቱ ውስጥ ያሉት ቀናት/ከመስከረም 1 እስከ ጳጉሜን 5/ ብቻ ሳይሆኑ እሁዶቹም /ሳምንታቱም/ የተለያዩ ነገሮች ይታሰቡባቸዋል፡፡ በዓመቱ ውስጥ ባሉት እሁዶች /ሳምንታት/ በእያንዳንዳቸው የሚጳጉሜን 5/ ብቻ ሳይሆኑ እሁዶቹም /ሳምንታቱም/ የተለያዩ ነገሮች ይታሰቡባቸዋል፡፡ በዓመቱ ውስጥ ባሉት እሁዶች /ሳምንታት/ በእያንዳንዳቸው የሚመቱ ውስጥ ያሉት ቀናት/ከመስከረም 1 እስከ ጳጉሜን 5/ ብቻ ሳይሆኑ እሁዶቹም /ሳምንታቱም/ የተለያዩ ነገሮች ይታሰቡባቸዋል፡፡ በዓመቱ ውስጥ ባሉት እሁዶች /ሳምንታት/ በእያንዳንዳቸው የሚመቱ ውስጥ ያሉት ቀናት/ከመስከረም 1 እስከ ጳጉሜን 5/ ብቻ ሳይሆኑ እሁዶቹም /ሳምንታቱም/ የተለያዩ ነገሮች \n\nይታሰቡባቸዋል፡፡ በዓመቱ ውስጥ ባሉት እሁዶች /ሳምንታት/ በእያንዳንዳቸው የሚመቱ ውስጥ ያሉት ቀናት/ከመስከረም 1 እስከ ጳጉሜን 5/ ብቻ ሳይሆኑ እሁዶቹም /ሳምንታቱም/ የተለያዩ ነገሮች ይታሰቡባቸዋል፡፡ በዓመቱ ውስጥ ባሉት እሁዶች /ሳምንታት/ በእያንዳንዳቸው የሚመቱ ውስጥ ያሉት ቀናት/ከመስከረም 1 እስከ ጳጉሜን 5/ ብቻ ሳይሆኑ እሁዶቹም /ሳምንታቱም/ የተለያዩ ነገሮች ይታሰቡባቸዋል፡፡ በዓመቱ ውስጥ ባሉት እሁዶች /ሳምንታት/ በእያንዳንዳቸው የሚ...",
                  )
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
