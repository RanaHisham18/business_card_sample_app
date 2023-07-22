import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  //const MyApp({super.key});
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.grey,
        body: SafeArea(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                CircleAvatar(
                  radius: 50.0,
                  backgroundImage: AssetImage('images/me.jpg'),
                ),
                Text(
                  "Rana Hisham",
                  style: TextStyle(
                    fontSize: 25.0,
                    fontFamily: 'Caprasimo',
                  ),
                ),
                Text(
                  "Computer Science Instructor",
                  style: TextStyle(
                    fontSize: 20.0,
                  ),
                ),
                SizedBox(
                    width: 200.0,
                    height: 50.0,
                    child: Divider(
                      color: Colors.black,
                    )),
                Card(
                  margin: EdgeInsets.all(10.0),
                  child: ListTile(
                    leading: Icon(Icons.thumb_up, color: Colors.black),
                    title: Text(
                      "01111111111",
                      style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold),
                    ),
                  ),
                ),
                Card(
                  margin: EdgeInsets.all(10.0),
                  child: ListTile(
                    leading: Icon(Icons.email, color: Colors.black),
                    title: Text(
                      "rana@ischool.com",
                      style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold),
                    ),
                  ),
                ),
              ],
            )),
      ),
    );
  }
}

/*class MyHomePage extends StatelessWidget {
  final String title;
  const MyHomePage({super.key, required this.title});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        // The title text which will be shown on the action bar
        title: Text(title),
      ),
      body: Center(
        child: Text(
          'Hello, World!',
        ),
      ),
    );
  }
}*/