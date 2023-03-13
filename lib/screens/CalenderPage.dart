import "package:flutter/material.dart";
import 'package:table_calendar/table_calendar.dart';
import '../components/common/Post.dart';

class CalenderPage extends StatelessWidget {
  const CalenderPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      // height: 350,
      child: ListView(
        scrollDirection: Axis.vertical,
        children: [
          const Text(
            "መርሐ ግብራት",
            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 30),
          ),
          TableCalendar(
            locale: "en-US",
            headerStyle: const HeaderStyle(
              formatButtonVisible: false,
              titleCentered: true,
            ),
            availableGestures: AvailableGestures.all,
            rowHeight: 40,
            focusedDay: DateTime.now(),
            firstDay: DateTime.utc(2010, 10, 16),
            lastDay: DateTime.utc(2030, 10, 16),
          ),
          Container(
              // margin: const EdgeInsets.symmetric(vertical: 15),
              padding: const EdgeInsets.symmetric(horizontal: 18),
              height: 40,
              width: double.infinity,
              child: const Align(
                alignment: Alignment.center,
                child: Text(
                  "መልዕክቶች",
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              )),
          const Post(heading:"የማርያም ዝክር", detail:"መጋቢት 2 ከምሽቱ 11 ሰዓት ላይ የ ማርያም ዝክር ስልሚኖር ሁላችሁም እንድትገኙ።\nየቻላችሁትን 5 10 ይዛችሁ ኑ..."),
          const Post(heading:"የማርያም ዝክር", detail:"መጋቢት 2 ከምሽቱ 11 ሰዓት ላይ የ ማርያም ዝክር ስልሚኖር ሁላችሁም እንድትገኙ።\nየቻላችሁትን 5 10 ይዛችሁ ኑ..."),
          const Post(heading:"የማርያም ዝክር", detail:"መጋቢት 2 ከምሽቱ 11 ሰዓት ላይ የ ማርያም ዝክር ስልሚኖር ሁላችሁም እንድትገኙ።\nየቻላችሁትን 5 10 ይዛችሁ ኑ..."),
          const Post(heading:"የማርያም ዝክር", detail:"መጋቢት 2 ከምሽቱ 11 ሰዓት ላይ የ ማርያም ዝክር ስልሚኖር ሁላችሁም እንድትገኙ።\nየቻላችሁትን 5 10 ይዛችሁ ኑ..."),
          const Post(heading:"የማርያም ዝክር", detail:"መጋቢት 2 ከምሽቱ 11 ሰዓት ላይ የ ማርያም ዝክር ስልሚኖር ሁላችሁም እንድትገኙ።\nየቻላችሁትን 5 10 ይዛችሁ ኑ..."),
          const Post(heading:"የማርያም ዝክር", detail:"መጋቢት 2 ከምሽቱ 11 ሰዓት ላይ የ ማርያም ዝክር ስልሚኖር ሁላችሁም እንድትገኙ።\nየቻላችሁትን 5 10 ይዛችሁ ኑ..."),
          const Post(heading:"የማርያም ዝክር", detail:"መጋቢት 2 ከምሽቱ 11 ሰዓት ላይ የ ማርያም ዝክር ስልሚኖር ሁላችሁም እንድትገኙ።\nየቻላችሁትን 5 10 ይዛችሁ ኑ..."),
          const Post(heading:"የማርያም ዝክር", detail:"መጋቢት 2 ከምሽቱ 11 ሰዓት ላይ የ ማርያም ዝክር ስልሚኖር ሁላችሁም እንድትገኙ።\nየቻላችሁትን 5 10 ይዛችሁ ኑ..."),
          const Post(heading:"የማርያም ዝክር", detail:"መጋቢት 2 ከምሽቱ 11 ሰዓት ላይ የ ማርያም ዝክር ስልሚኖር ሁላችሁም እንድትገኙ።\nየቻላችሁትን 5 10 ይዛችሁ ኑ..."),
        ],
      ),
    );
  }
}
