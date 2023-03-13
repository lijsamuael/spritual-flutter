import 'package:flutter/material.dart';
import 'package:niu/components/home/Body.dart';

import '../common/MezmurCard.dart';
import '../common/Post.dart';

class HomeSubHeading extends StatelessWidget {
  const HomeSubHeading({super.key});

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: DefaultTabController(
        length: 4,
        child: Column(
          children: <Widget>[
            const TabBar(
              indicatorColor: Color.fromRGBO(242, 208, 94, 47),
              labelColor: Colors.black,
              padding: EdgeInsets.only(bottom: 10),
              tabs: [
                Tab(icon: Icon(Icons.music_note), text: 'ስብከት'),
                Tab(icon: Icon(Icons.movie), text: 'መዝሙር'),
                Tab(icon: Icon(Icons.book), text: 'በዓላት'),
                Tab(icon: Icon(Icons.book), text: 'ጥያቄዎች'),
              ],
            ),
            Expanded(
              child: TabBarView(
                children: [
                  Expanded(
                    child: Container(
                      // height: 500,
                      width: double.infinity,
                      child: ListView(
                        scrollDirection: Axis.vertical,
                        children: const [
                          Post(heading:"የማርያም ዝክር", detail:"መጋቢት 2 ከምሽቱ 11 ሰዓት ላይ የ ማርያም ዝክር ስልሚኖር ሁላችሁም እንድትገኙ።\nየቻላችሁትን 5 10 ይዛችሁ ኑ..."),
                          Post(heading:"የማርያም ዝክር", detail:"መጋቢት 2 ከምሽቱ 11 ሰዓት ላይ የ ማርያም ዝክር ስልሚኖር ሁላችሁም እንድትገኙ።\nየቻላችሁትን 5 10 ይዛችሁ ኑ..."),
                          Post(heading:"የማርያም ዝክር", detail:"መጋቢት 2 ከምሽቱ 11 ሰዓት ላይ የ ማርያም ዝክር ስልሚኖር ሁላችሁም እንድትገኙ።\nየቻላችሁትን 5 10 ይዛችሁ ኑ..."),
                          Post(heading:"የማርያም ዝክር", detail:"መጋቢት 2 ከምሽቱ 11 ሰዓት ላይ የ ማርያም ዝክር ስልሚኖር ሁላችሁም እንድትገኙ።\nየቻላችሁትን 5 10 ይዛችሁ ኑ..."),
                          Post(heading:"የማርያም ዝክር", detail:"መጋቢት 2 ከምሽቱ 11 ሰዓት ላይ የ ማርያም ዝክር ስልሚኖር ሁላችሁም እንድትገኙ።\nየቻላችሁትን 5 10 ይዛችሁ ኑ..."),
                          Post(heading:"የማርያም ዝክር", detail:"መጋቢት 2 ከምሽቱ 11 ሰዓት ላይ የ ማርያም ዝክር ስልሚኖር ሁላችሁም እንድትገኙ።\nየቻላችሁትን 5 10 ይዛችሁ ኑ..."),
                          Post(heading:"የማርያም ዝክር", detail:"መጋቢት 2 ከምሽቱ 11 ሰዓት ላይ የ ማርያም ዝክር ስልሚኖር ሁላችሁም እንድትገኙ።\nየቻላችሁትን 5 10 ይዛችሁ ኑ..."),
                          Post(heading:"የማርያም ዝክር", detail:"መጋቢት 2 ከምሽቱ 11 ሰዓት ላይ የ ማርያም ዝክር ስልሚኖር ሁላችሁም እንድትገኙ።\nየቻላችሁትን 5 10 ይዛችሁ ኑ..."),
                        ],
                      ),
                    ),
                  ),
                  Expanded(
                    child: SizedBox(
                      // height: 500,
                      width: double.infinity,
                      child: ListView(
                        scrollDirection: Axis.vertical,
                        children: const [
                          MezmurCard(heading:"የማርያም ዝክር", detail:"መጋቢት 2 ከምሽቱ 11 ሰዓት ላይ የ ማርያም ዝክር ስልሚኖር ሁላችሁም እንድትገኙ።\nየቻላችሁትን 5 10 ይዛችሁ ኑ..."),
                          MezmurCard(heading:"የማርያም ዝክር", detail:"መጋቢት 2 ከምሽቱ 11 ሰዓት ላይ የ ማርያም ዝክር ስልሚኖር ሁላችሁም እንድትገኙ።\nየቻላችሁትን 5 10 ይዛችሁ ኑ..."),
                          MezmurCard(heading:"የማርያም ዝክር", detail:"መጋቢት 2 ከምሽቱ 11 ሰዓት ላይ የ ማርያም ዝክር ስልሚኖር ሁላችሁም እንድትገኙ።\nየቻላችሁትን 5 10 ይዛችሁ ኑ..."),
                          MezmurCard(heading:"የማርያም ዝክር", detail:"መጋቢት 2 ከምሽቱ 11 ሰዓት ላይ የ ማርያም ዝክር ስልሚኖር ሁላችሁም እንድትገኙ።\nየቻላችሁትን 5 10 ይዛችሁ ኑ..."),
                          MezmurCard(heading:"የማርያም ዝክር", detail:"መጋቢት 2 ከምሽቱ 11 ሰዓት ላይ የ ማርያም ዝክር ስልሚኖር ሁላችሁም እንድትገኙ።\nየቻላችሁትን 5 10 ይዛችሁ ኑ..."),
                          MezmurCard(heading:"የማርያም ዝክር", detail:"መጋቢት 2 ከምሽቱ 11 ሰዓት ላይ የ ማርያም ዝክር ስልሚኖር ሁላችሁም እንድትገኙ።\nየቻላችሁትን 5 10 ይዛችሁ ኑ..."),
                          MezmurCard(heading:"የማርያም ዝክር", detail:"መጋቢት 2 ከምሽቱ 11 ሰዓት ላይ የ ማርያም ዝክር ስልሚኖር ሁላችሁም እንድትገኙ።\nየቻላችሁትን 5 10 ይዛችሁ ኑ..."),
                          MezmurCard(heading:"የማርያም ዝክር", detail:"መጋቢት 2 ከምሽቱ 11 ሰዓት ላይ የ ማርያም ዝክር ስልሚኖር ሁላችሁም እንድትገኙ።\nየቻላችሁትን 5 10 ይዛችሁ ኑ..."),
                        ],
                      ),
                    ),
                  ),
                  Expanded(
                    child: SizedBox(
                      // height: 500,
                      width: double.infinity,
                      child: ListView(
                        scrollDirection: Axis.vertical,
                        children: const [
                          Post(heading:"የማርያም ዝክር", detail:"መጋቢት 2 ከምሽቱ 11 ሰዓት ላይ የ ማርያም ዝክር ስልሚኖር ሁላችሁም እንድትገኙ።\nየቻላችሁትን 5 10 ይዛችሁ ኑ..."),
                          Post(heading:"የማርያም ዝክር", detail:"መጋቢት 2 ከምሽቱ 11 ሰዓት ላይ የ ማርያም ዝክር ስልሚኖር ሁላችሁም እንድትገኙ።\nየቻላችሁትን 5 10 ይዛችሁ ኑ..."),
                          Post(heading:"የማርያም ዝክር", detail:"መጋቢት 2 ከምሽቱ 11 ሰዓት ላይ የ ማርያም ዝክር ስልሚኖር ሁላችሁም እንድትገኙ።\nየቻላችሁትን 5 10 ይዛችሁ ኑ..."),
                          Post(heading:"የማርያም ዝክር", detail:"መጋቢት 2 ከምሽቱ 11 ሰዓት ላይ የ ማርያም ዝክር ስልሚኖር ሁላችሁም እንድትገኙ።\nየቻላችሁትን 5 10 ይዛችሁ ኑ..."),
                          Post(heading:"የማርያም ዝክር", detail:"መጋቢት 2 ከምሽቱ 11 ሰዓት ላይ የ ማርያም ዝክር ስልሚኖር ሁላችሁም እንድትገኙ።\nየቻላችሁትን 5 10 ይዛችሁ ኑ..."),
                          Post(heading:"የማርያም ዝክር", detail:"መጋቢት 2 ከምሽቱ 11 ሰዓት ላይ የ ማርያም ዝክር ስልሚኖር ሁላችሁም እንድትገኙ።\nየቻላችሁትን 5 10 ይዛችሁ ኑ..."),
                          Post(heading:"የማርያም ዝክር", detail:"መጋቢት 2 ከምሽቱ 11 ሰዓት ላይ የ ማርያም ዝክር ስልሚኖር ሁላችሁም እንድትገኙ።\nየቻላችሁትን 5 10 ይዛችሁ ኑ..."),
                          Post(heading:"የማርያም ዝክር", detail:"መጋቢት 2 ከምሽቱ 11 ሰዓት ላይ የ ማርያም ዝክር ስልሚኖር ሁላችሁም እንድትገኙ።\nየቻላችሁትን 5 10 ይዛችሁ ኑ..."),
                        ],
                      ),
                    ),
                  ),
                  Expanded(
                    child: SizedBox(
                      // height: 500,
                      width: double.infinity,
                      child: ListView(
                        scrollDirection: Axis.vertical,
                        children: const [
                          Post(heading:"የማርያም ዝክር", detail:"መጋቢት 2 ከምሽቱ 11 ሰዓት ላይ የ ማርያም ዝክር ስልሚኖር ሁላችሁም እንድትገኙ።\nየቻላችሁትን 5 10 ይዛችሁ ኑ..."),
                          Post(heading:"የማርያም ዝክር", detail:"መጋቢት 2 ከምሽቱ 11 ሰዓት ላይ የ ማርያም ዝክር ስልሚኖር ሁላችሁም እንድትገኙ።\nየቻላችሁትን 5 10 ይዛችሁ ኑ..."),
                          Post(heading:"የማርያም ዝክር", detail:"መጋቢት 2 ከምሽቱ 11 ሰዓት ላይ የ ማርያም ዝክር ስልሚኖር ሁላችሁም እንድትገኙ።\nየቻላችሁትን 5 10 ይዛችሁ ኑ..."),
                          Post(heading:"የማርያም ዝክር", detail:"መጋቢት 2 ከምሽቱ 11 ሰዓት ላይ የ ማርያም ዝክር ስልሚኖር ሁላችሁም እንድትገኙ።\nየቻላችሁትን 5 10 ይዛችሁ ኑ..."),
                          Post(heading:"የማርያም ዝክር", detail:"መጋቢት 2 ከምሽቱ 11 ሰዓት ላይ የ ማርያም ዝክር ስልሚኖር ሁላችሁም እንድትገኙ።\nየቻላችሁትን 5 10 ይዛችሁ ኑ..."),
                          Post(heading:"የማርያም ዝክር", detail:"መጋቢት 2 ከምሽቱ 11 ሰዓት ላይ የ ማርያም ዝክር ስልሚኖር ሁላችሁም እንድትገኙ።\nየቻላችሁትን 5 10 ይዛችሁ ኑ..."),
                          Post(heading:"የማርያም ዝክር", detail:"መጋቢት 2 ከምሽቱ 11 ሰዓት ላይ የ ማርያም ዝክር ስልሚኖር ሁላችሁም እንድትገኙ።\nየቻላችሁትን 5 10 ይዛችሁ ኑ..."),
                          Post(heading:"የማርያም ዝክር", detail:"መጋቢት 2 ከምሽቱ 11 ሰዓት ላይ የ ማርያም ዝክር ስልሚኖር ሁላችሁም እንድትገኙ።\nየቻላችሁትን 5 10 ይዛችሁ ኑ..."),
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
