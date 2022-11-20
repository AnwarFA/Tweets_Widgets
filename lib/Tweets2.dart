import 'package:flutter/material.dart';

class Tweets2 extends StatelessWidget {
  Tweets2({Key? key}) : super(key: key);

  final controller = TextEditingController();
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Padding(
                  padding: const EdgeInsets.all(13.0),
                  child: CircleAvatar(
                    backgroundImage: AssetImage("assets/images/developer.jpeg"),
                    radius: 35,
                  ),
                ),
                Column(
                  children: [
                    Text(
                      "I Am Developer",
                      style:
                          TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
                    ),
                    Text("@iamdeveloper"),
                  ],
                ),
              ],
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 27),
                  child: Text(
                    "I've been using VIM for about 2 years now, mostly because I can't figure out how to exit it.",
                    style: TextStyle(fontSize: 24),
                  ),
                )
              ],
            ),
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 20),
              child: Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 27),
                    child: Text(
                      "5:16 PM . 2022-10-28 .",
                      style: TextStyle(fontSize: 14),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(11.0),
                    child: Text(
                      "Tweetbot for iOSs",
                      style: TextStyle(
                          fontSize: 15,
                          color: Color.fromARGB(255, 106, 106, 107)),
                    ),
                  )
                ],
              ),
            ),
            Row(
              children: [
                Row(
                  children: [
                    Icon(Icons.favorite_outline),
                    Text("31"),
                  ],
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 6.0),
                ),
                Row(
                  children: [
                    Icon(Icons.refresh),
                    Text("10"),
                  ],
                ),
                Spacer(),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 6.0),
                ),
                Row(
                  children: [
                    Icon(Icons.chat_bubble_outline),
                    Text("22"),
                  ],
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
