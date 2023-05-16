import 'package:flutter/material.dart';

class profile extends StatefulWidget {
  const profile({Key? key}) : super(key: key);

  @override
  State<profile> createState() => _profileState();
}

class _profileState extends State<profile> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue,
      body: Column(
        children: [
          SizedBox(
            height: 100,
          ),
          Center(
            child: CircleAvatar(
              backgroundImage: AssetImage("image/pic.jpg"),
              radius: 70,
            ),
          ),
          SizedBox(
            height: 50,
          ),
          Text(
            "ANUSREE",
            style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
          ),
          SizedBox(
            height: 30,
          ),
          Text("FLUTTER DEVELOPER",
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
          SizedBox(
            height: 20,
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.phone, size: 20),
              title: Text(
                '+917654893214',
                style: TextStyle(fontSize: 20),

              ),
            ),
          ),
        Card(
    child: ListTile(
    leading: Icon(Icons.mail, size: 20),
    title: Text(
    'anusree123@gmail.com',
    style: TextStyle(fontSize: 20),

    ),
    ),
        )
        ],
      ),
    );
  }
}
