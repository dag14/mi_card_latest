import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
void main() {
  runApp(MyApp());
}
class MyApp extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.black,
        body: SafeArea(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                CircleAvatar(
                  radius: 50.0,
                  backgroundImage: AssetImage('images/gurd.jpg'),
                ),
                Text(
                  'Dagim Asrat',
                  style: TextStyle(
                    fontFamily: 'Pacifico',
                    fontSize: 40.0,
                    color: Colors.yellow,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox(
                  height: 5.0,
                ),
                Text(
                  'FLUTTER DEVELOPER',
                  style: TextStyle(
                    fontFamily: 'SourceSans3',
                    fontSize: 20.0,
                    color: Colors.yellow,
                    letterSpacing: 2.5,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox(
                  height: 20.0,
                  width: 150.0,
                  child: Divider(
                    color: Colors.black,
                  ),
                ),
                Card(
                  margin: EdgeInsets.symmetric(vertical: 15, horizontal: 25),
                  color: Colors.yellow,
                  child: ListTile(
                    leading: Icon(
                      Icons.phone,
                      color: Colors.black,
                    ),
                    title: Text(
                      '+251-913-101-699',
                      style: TextStyle(
                        fontSize: 20.0,
                        fontFamily: 'SourceSans3',
                        color: Colors.black,
                      ),
                    ),
                  ),
                ),
                Card(
                  margin: EdgeInsets.symmetric(vertical: 15.0, horizontal: 25.0),
                  color: Colors.yellow,
                  child: ListTile(
                    leading: Icon(
                      Icons.email,
                      color: Colors.black,
                    ),
                    title: Text(
                      'dagimasrat3@gmail.com',
                      style: TextStyle(
                        fontSize: 20.0,
                        fontFamily: 'SourceSans3',
                        color: Colors.black,
                      ),
                    ),
                  ),
                ),
                Card(
                  margin: EdgeInsets.symmetric(vertical: 15.0, horizontal: 25.0),
                  color: Colors.yellow,
                  child: ListTile(
                    leading: Icon(
                      FontAwesomeIcons.linkedin,
                      color: Colors.black,
                    ),
                    title: Text(
                      'dagimasrat',
                      style: TextStyle(
                        fontSize: 20.0,
                        fontFamily: 'SourceSans3',
                        color: Colors.black,
                      ),
                    ),
                  ),
                ),
                Card(
                  margin: EdgeInsets.symmetric(vertical: 15.0, horizontal: 25.0),
                  color: Colors.yellow,
                  child: ListTile(
                    leading: Icon(
                      FontAwesomeIcons.github,
                      color: Colors.black,
                    ),
                    title: Text(
                      'dag14',
                      style: TextStyle(
                        fontSize: 20.0,
                        fontFamily: 'SourceSans3',
                        color: Colors.black,
                      ),
                    ),
                  ),
                ),
              ],
            ),
        ),
      ),
    );
  }
}