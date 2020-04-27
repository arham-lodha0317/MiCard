import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Color.fromRGBO(63, 81, 181, 100),
        body: SafeArea(
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                CircleAvatar(
                  radius: 50.0,
                  backgroundImage:
                      AssetImage("images/IMG_20190427_115622_710.jpg"),
                ),
                Text(
                  "Arham Lodha",
                  style: TextStyle(
                    fontSize: 40.0,
                    color: Colors.white,
                    fontFamily: 'UbuntuMono',
                  ),
                ),
                Text(
                  'HIGH SCHOOL STUDENT',
                  style: TextStyle(
                      fontSize: 20.0,
                      color: Colors.grey[350],
                      fontFamily: "Rokkit"),
                ),
                SizedBox(
                  height: 20,
                  width: 150,
                  child: Divider(
                    color: Colors.white,
                  ),
                ),
                Card(
                    color: Colors.white,
                    margin: EdgeInsets.symmetric(
                      vertical: 10,
                      horizontal: 25,
                    ),
                    child: ListTile(
                      leading: Icon(
                        Icons.contact_phone,
                        color: Colors.indigo[800],
                      ),
                      title: Text(
                        "+1 469-471-4856",
                        style: TextStyle(
                            fontSize: 20,
                            fontFamily: "Rokkit",
                            color: Colors.indigo[800]),
                      ),
                    )),
                Card(
                  color: Colors.white,
                  margin: EdgeInsets.symmetric(
                    vertical: 2,
                    horizontal: 25,
                  ),
                  child: ListTile(
                    leading: Icon(
                      Icons.email,
                      color: Colors.indigo[800],
                    ),
                    title: Text(
                      "arhamsmita@gmail.com",
                      style: TextStyle(
                          fontSize: 20,
                          fontFamily: "Rokkit",
                          color: Colors.indigo[800]),
                    ),
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
