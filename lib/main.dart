import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: Home(),
));

class Home extends StatelessWidget {
  //const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.red[700],
        title: Text(
          "US MILITARY ID CARD",
          style: TextStyle(
            letterSpacing: 2.0,
            color: Colors.black,
            fontWeight: FontWeight.bold,
          ),
        ),
        centerTitle: true,
      ),

      body: Padding(
        padding: EdgeInsets.fromLTRB(25.0, 7.0, 30.0, 0.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SizedBox(
              height:20.0,
            ),

            Center(
              child: CircleAvatar(
                foregroundImage: AssetImage("assets/face.jpg"),
                radius: 69.0,
              ),
            ),

            Padding(
              padding: EdgeInsets.symmetric(horizontal: 50.0),
              child: Divider(
                height: 80.0,
                color: Colors.grey,
              ),
            ),

            Text(
              "NAME",
              style: TextStyle(
                letterSpacing: 2.0,
                color: Colors.lightBlue[900],
                fontSize: 12.0,
              ),
            ),
            SizedBox(
              height: 7.0,
            ),
            Text(
              "Francis Underwood",
              style: TextStyle(
                fontWeight: FontWeight.bold,
                letterSpacing: 2.2,
                color: Colors.red[700],
                fontSize: 30.0,
              ),
            ),

            SizedBox(
              height: 32.0,
            ),

            Text(
              "AGE AS OF APRIL 06, 2022",
              style: TextStyle(
                color: Colors.lightBlue[900],
                fontSize: 12.0,
                letterSpacing: 2.0,
              ),
            ),
            SizedBox(
              height: 7.0,
            ),
            Text(
              "56",
              style: TextStyle(
                color: Colors.red[700],
                fontWeight: FontWeight.bold,
                fontSize: 30.0,
                letterSpacing: 2.2,
              ),
            ),

            SizedBox(
                height: 32.0
            ),

            Row(
              children: [
                Padding(
                  padding: EdgeInsets.fromLTRB(0.0, 0.0, 7.0, 0.0),
                  child: Icon(
                    Icons.mail,
                    color: Colors.lightBlue[900],
                    size: 19.0,
                  ),
                ),
                Text(
                  "underwood.francis7@gmail.com",
                  style: TextStyle(
                    color: Colors.lightBlue[900],
                    letterSpacing: 2.0,
                    fontSize: 16.0,
                  ),
                ),
              ],
            ),

            SizedBox(
              height: 10.0,
            ),

            Row(
              children: [
                Icon(
                  Icons.phone,
                  size: 19.0,
                  color: Colors.lightBlue[900],
                ),
                SizedBox(
                  width: 7.0,
                ),
                Text(
                  "+1 - 9988553586",
                  style: TextStyle(
                    color: Colors.lightBlue[900],
                    letterSpacing: 2.0,
                    fontSize: 16.0,
                  ),
                ),

              ],
            ),
          ],
        ),
      ),
    );

  }
}
