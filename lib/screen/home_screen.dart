import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text('Example4'),
      ),
      body:  SingleChildScrollView(
        child: Column(
          children: [
            Image.asset("asset/image/pic01.png"),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Column(
                    children: [
                      Text("Hello"),
                      Text("World"),
                    ],
                  ),
                  Row(
                    children: [
                      Icon(Icons.star),
                      Text("41"),
                    ],
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 40,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Column(
                  children: [
                    Icon(Icons.call),
                    Text("Call"),
                  ],
                ),
                Column(
                  children: [
                    Icon(Icons.share),
                    Text("Share"),
                  ],
                ),
                Column(
                  children: [
                    Icon(Icons.route),
                    Text("Route"),
                  ],
                ),
                Column(
                  children: [
                    Icon(Icons.qr_code),
                    Text("Add"),
                  ],
                )
              ],
            ),
            SizedBox(
              height: 40,
            ),
            Padding(
              padding: const EdgeInsets.all(16),
              child: Text(
                "Hello Contrary to popular belief,"
                    "Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC, "
                    "making it over 2000 years old. Richard McClintock, "
                    "a Latin professor at Hampden-Sydney College in Virginia, "
                    "looked up one of the more obscure Latin words, consectetur, "
                    "from a Lorem Ipsum passage, and going through the cites of the word in classical literature, "
                    "Hello Contrary to popular belief,"
                    "Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC, "
                    "making it over 2000 years old. Richard McClintock, "
                    "a Latin professor at Hampden-Sydney College in Virginia, "
                    "looked up one of the more obscure Latin words, consectetur, "
                    "from a Lorem Ipsum passage, and going through the cites of the word in classical literature,"
                    "Hello Contrary to popular belief,"
                    "Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC, "
                    "making it over 2000 years old. Richard McClintock, "
                    "a Latin professor at Hampden-Sydney College in Virginia, "
                    "looked up one of the more obscure Latin words, consectetur, "
                    "from a Lorem Ipsum passage, and going through the cites of the word in classical literature, "
                    "Hello Contrary to popular belief,"
                    "Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC, "
                    "making it over 2000 years old. Richard McClintock, "
                    "a Latin professor at Hampden-Sydney College in Virginia, "
                    "looked up one of the more obscure Latin words, consectetur, "
                    "from a Lorem Ipsum passage, and going through the cites of the word in classical literature, "
              ),
            ),
          ],
        ),
      ),
    );
  }
}
