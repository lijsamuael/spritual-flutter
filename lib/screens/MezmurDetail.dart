import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class MezmurDetail extends StatefulWidget {
  const MezmurDetail({super.key});

  @override
  State<MezmurDetail> createState() => _MezmurDetailState();
}

class _MezmurDetailState extends State<MezmurDetail> {
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
          "በ ዘማሪ ቴዎድሮስ",
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
                children: const [
                  Text(
                    "✞ በድንኳኔ ",
                    style: TextStyle(fontSize: 30, fontWeight: FontWeight.w700),
                  ),
                  Padding(
                    padding: EdgeInsets.only(top: 10),
                  ),
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Text(
                      "በድንኳኔ እልልታ ሙሉ ነው:\nበድንኳኔ ዝማሬ ሙሉ ነው:\nበማንነቴ ላይ እግዚአብሔር ታላቅ ነው\n\n",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w600),
                    ),
                  ),
                  Align(
                    alignment: Alignment.centerRight,
                    child: Text(
                      "ፍላፃውን የጠላቴ ቁጣ:\nመከተልኝ ወደ እኔ እየመጣ:\nበራራልኝ በእሱ በወዳጀ:\nሰላም ሰፍኖል በጓዳ በደጀ\n\n",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w600),
                    ),
                  ),
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Text(
                      "የመንገዴን ጥርጊው አቅንቶ:\nየሰለለ ጉልበቴ አፅንቶ:\nከፊት ለፊት በድል ቀድሞልኛል:\nበምስጋና ከኃላ ስቦኛል\n\n",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w600),
                    ),
                  ),
                  Align(
                    alignment: Alignment.centerRight,
                    child: Text(
                      "ስላልተወኘ አንዳች አጣ ብሎ:\nሙሉ ሰው ነኝ የለኝም ጎዶሎ:\nበከፍታ ብኖር በዝቅታ:\nደስተኛ ሁል ጊዜ በጌታ\n\n",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w600),
                    ),
                  ),
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Text(
                      "ማማረርን ማግሮሮም ትቻለው:\nአንደበቴን ቅኔ ሞልቻለው:\nቢፈራረቅ ብርሃን ጨለማ:\n ከቶ አልውርድም ከምስጋና ማማ\n\n",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w600),
                    ),
                  ),
                  Align(
                    alignment: Alignment.centerRight,
                    child: Text(
                      "ማማረርን ማግሮሮም ትቻለው:\nአንደበቴን ቅኔ ሞልቻለው:\nቢፈራረቅ ብርሃን ጨለማ:\nከቶ አልውርድም ከምስጋና ማማ\n\n",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w600),
                    ),
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
