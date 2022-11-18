import 'package:flutter/material.dart';

class Tweets extends StatelessWidget {
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text("Twitter"),
      ),
      body: Container(
        child: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Padding(
                  padding: const EdgeInsets.all(13.0),
                  child: CircleAvatar(
                    backgroundImage: AssetImage("assets/images/elon.jpg"),
                    radius: 35,
                  ),
                ),
                Column(
                  children: [
                    Text(
                      "Elon Musk",
                      style:
                          TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
                    ),
                    Text("@elonmusk"),
                  ],
                ),
              ],
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 27),
                  child: Text(
                    "Comedy is now legal on Twitter",
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
                      "Twitter for iPhone",
                      style: TextStyle(
                          fontSize: 15,
                          color: Color.fromARGB(255, 2, 191, 239)),
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
                    Text("16"),
                  ],
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 6.0),
                ),
                Row(
                  children: [
                    Icon(Icons.refresh),
                    Text("2"),
                  ],
                ),
                Spacer(),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 6.0),
                ),
                Row(
                  children: [
                    Icon(Icons.chat_bubble_outline),
                    Text("4"),
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
