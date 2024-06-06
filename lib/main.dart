import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const App());
}

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
            backgroundColor: Colors.black,
            appBar: AppBar(
                backgroundColor: Colors.yellow,
                title: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(Icons.school),
                    Text(
                      "\tProfessional Overview",
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                  ],
                )),
            body: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  color: Colors.black,
                  height: 25,
                ),
                Center(
                    child: CircleAvatar(
                      backgroundImage: AssetImage("asserts/images/photo.jpg"),
                      radius: 70,
                    )
                ),
                Container(
                  color: Colors.black,
                  height: 25,
                ),
                Row(
                  children: [
                    Container(
                      width: 30,
                    ),
                    Text(
                      "NAME",
                      style: TextStyle(color: Colors.white54),
                    )
                  ],
                ),
                Container(
                  height: 10,
                ),
                Row(
                  children: [
                    Container(
                      width: 30,
                    ),
                    Text(
                      "Sarvesh Mehta",
                      style: TextStyle(color: Colors.yellow, fontSize: 30),
                    )
                  ],
                ),
                Container(
                  height: 15,
                ),
                Row(
                  children: [
                    Container(
                      width: 30,
                    ),
                    Text(
                      "EDUCATION",
                      style: TextStyle(color: Colors.white54),
                    )
                  ],
                ),
                Container(
                  height: 10,
                ),
                Row(
                  children: [
                    Container(
                      width: 30,
                    ),
                    Text(
                      "Bachelor of Technology in Computer Science",
                      style: TextStyle(color: Colors.white, fontSize: 15),
                    )
                  ],
                ),
                Row(
                  children: [
                    Container(
                      width: 30,
                    ),
                    Text(
                      "2020 - 2024",
                      style: TextStyle(color: Colors.white54, fontSize: 15),
                    )
                  ],
                ),
                Container(
                  height: 10,
                ),
                Row(
                  children: [
                    Container(
                      width: 30,
                    ),
                    Text(
                      "SNGV, HSC",
                      style: TextStyle(color: Colors.white, fontSize: 15),
                    )
                  ],
                ),
                Row(
                  children: [
                    Container(
                      width: 30,
                    ),
                    Text(
                      "2018 - 2020",
                      style: TextStyle(color: Colors.white54, fontSize: 15),
                    )
                  ],
                ),
                Container(
                  height: 10,
                ),
                Row(
                  children: [
                    Container(
                      width: 30,
                    ),
                    Text(
                      "CURRENT JOB STATUS",
                      style: TextStyle(color: Colors.white54),
                    )
                  ],
                ),
                Row(
                  children: [
                    Container(
                      width: 30,
                    ),
                    Text(
                      "Intern",
                      style: TextStyle(color: Colors.yellow, fontSize: 30),
                    )
                  ],
                ),
                Container(
                  height: 20,
                ),
                Row(
                  children: [
                    Container(
                      width: 30,
                    ),
                    Icon(
                      Icons.mail_outline,
                      color: Colors.white54,
                      size: 15,
                    ),
                    Text(
                      "\t\t\tsarveshmehta1504@gmail.com",
                      style: TextStyle(color: Colors.white54, fontSize: 15),
                    )
                  ],
                ),
                Row(
                  children: [
                    Container(
                      width: 30,
                    ),
                    Icon(
                      CupertinoIcons.link,
                      color: Colors.white54,
                      size: 15,
                    ),
                    Text(
                      "\t\t\tlinkedin.com/in/sarveshmehta",
                      style: TextStyle(color: Colors.white54, fontSize: 15),
                    )
                  ],
                ),
                Row(
                  children: [
                    Container(
                      width: 30,
                    ),
                    Icon(
                      CupertinoIcons.globe,
                      color: Colors.white54,
                      size: 15,
                    ),
                    Text(
                      "\t\t\thttps://sarveshmehta.com",
                      style: TextStyle(color: Colors.white54, fontSize: 15),
                    )
                  ],
                ),
                Row(
                  children: [
                    Container(
                      width: 30,
                    ),
                    Icon(
                      Icons.map,
                      color: Colors.white54,
                      size: 15,
                    ),
                    Text(
                      "\t\t\tIndia",
                      style: TextStyle(color: Colors.white54, fontSize: 15),
                    )
                  ],
                )
              ],
            )));
  }
}