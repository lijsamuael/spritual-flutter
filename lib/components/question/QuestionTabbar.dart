import 'package:flutter/material.dart';
import 'package:niu/components/home/Body.dart';

import '../common/Post.dart';

class QuestionTabbar extends StatelessWidget {
  const QuestionTabbar({super.key});

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: DefaultTabController(
        length: 2,
        child: Column(
          children: <Widget>[
            const TabBar(
              indicatorColor: Color.fromRGBO(242, 208, 94, 47),
              labelColor: Colors.black,
              padding: EdgeInsets.only(bottom: 10),
              tabs: [
                Tab(icon: Icon(Icons.question_mark), text: '27 ጥያቄዎች'),
                Tab(icon: Icon(Icons.add), text: 'ጥያቄ ይጨምሩ'),
              ],
            ),
            Expanded(
              child: TabBarView(
                children: [
                  Expanded(
                    child: SizedBox(
                      // height: 500,
                      width: double.infinity,
                      child: ListView(
                        scrollDirection: Axis.vertical,
                        children: const [
                          Post(
                              heading: "የማርያም ዝክር",
                              detail:
                                  "መጋቢት 2 ከምሽቱ 11 ሰዓት ላይ የ ማርያም ዝክር ስልሚኖር ሁላችሁም እንድትገኙ።\nየቻላችሁትን 5 10 ይዛችሁ ኑ..."),
                          Post(
                              heading: "የማርያም ዝክር",
                              detail:
                                  "መጋቢት 2 ከምሽቱ 11 ሰዓት ላይ የ ማርያም ዝክር ስልሚኖር ሁላችሁም እንድትገኙ።\nየቻላችሁትን 5 10 ይዛችሁ ኑ..."),
                          Post(
                              heading: "የማርያም ዝክር",
                              detail:
                                  "መጋቢት 2 ከምሽቱ 11 ሰዓት ላይ የ ማርያም ዝክር ስልሚኖር ሁላችሁም እንድትገኙ።\nየቻላችሁትን 5 10 ይዛችሁ ኑ..."),
                          Post(
                              heading: "የማርያም ዝክር",
                              detail:
                                  "መጋቢት 2 ከምሽቱ 11 ሰዓት ላይ የ ማርያም ዝክር ስልሚኖር ሁላችሁም እንድትገኙ።\nየቻላችሁትን 5 10 ይዛችሁ ኑ..."),
                          Post(
                              heading: "የማርያም ዝክር",
                              detail:
                                  "መጋቢት 2 ከምሽቱ 11 ሰዓት ላይ የ ማርያም ዝክር ስልሚኖር ሁላችሁም እንድትገኙ።\nየቻላችሁትን 5 10 ይዛችሁ ኑ..."),
                          Post(
                              heading: "የማርያም ዝክር",
                              detail:
                                  "መጋቢት 2 ከምሽቱ 11 ሰዓት ላይ የ ማርያም ዝክር ስልሚኖር ሁላችሁም እንድትገኙ።\nየቻላችሁትን 5 10 ይዛችሁ ኑ..."),
                          Post(
                              heading: "የማርያም ዝክር",
                              detail:
                                  "መጋቢት 2 ከምሽቱ 11 ሰዓት ላይ የ ማርያም ዝክር ስልሚኖር ሁላችሁም እንድትገኙ።\nየቻላችሁትን 5 10 ይዛችሁ ኑ..."),
                          Post(
                              heading: "የማርያም ዝክር",
                              detail:
                                  "መጋቢት 2 ከምሽቱ 11 ሰዓት ላይ የ ማርያም ዝክር ስልሚኖር ሁላችሁም እንድትገኙ።\nየቻላችሁትን 5 10 ይዛችሁ ኑ..."),
                        ],
                      ),
                    ),
                  ),
                  Expanded(
                    child: Container(
                      padding: const EdgeInsets.symmetric(
                          horizontal: 15, vertical: 10),
                      child: ListView(
                        children: [
                          TextField(
                            keyboardType: TextInputType.multiline,
                            maxLines: null,
                            decoration: InputDecoration(
                              filled: true,
                              fillColor:
                                  const Color.fromRGBO(244, 237, 213, 100),
                              border: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(20.0),
                              ),
                              contentPadding: const EdgeInsets.symmetric(
                                  vertical: 5, horizontal: 10),
                              hintText: 'ጥያቄዎትን እዚህ ጋ ይጻፉ...',
                            ),
                          ),
                          const SizedBox(
                            width: 12,
                          ),
                          ElevatedButton(
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: const [
                                Icon(Icons.send),
                                Text("ጥያቄውን ላክ")
                              ],
                            ),
                            onPressed: () {},
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
