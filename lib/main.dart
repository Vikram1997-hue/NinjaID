import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: NinjaID(),
));

class NinjaID extends StatelessWidget {
  //const NinjaID({Key? key}) : super(key: key);

  static const myColor = const Color(0xFF045333);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text(
          "US MILITARY ID CARD",
          style: TextStyle(
            letterSpacing: 2.0,
            color: Colors.black,
            fontSize: 28.0,
            fontWeight: FontWeight.bold,
          ),
        ),
        backgroundColor: Colors.red[800],
        centerTitle: true,
        elevation: 5.0,
      ),

    body: Padding(
      padding: EdgeInsets.fromLTRB(30.0, 40.0, 30.0, 0.0),


      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [

          Center(
            child: CircleAvatar(
              backgroundImage: AssetImage('assets/face.jpg'),
              radius: 50.0,
            ),
          ),

          Divider(
            height: 75.0,
            color: Colors.grey[100],
          ),

          Text(
            'NAME',
            style: TextStyle(
              letterSpacing: 2.0,
              color: Colors.lightBlue[900],
            ),
          ),
          SizedBox(height: 10.0),
          Text(
            'Francis Underwood',
            style: TextStyle(
              color: Colors.red[800],
              fontWeight: FontWeight.bold,
              fontSize: 28.0,
              letterSpacing: 2.0,
            ),
          ),


          SizedBox(height: 30.0),


          Text(
            'AGE AS OF MARCH 31, 2022',
            style: TextStyle(
              letterSpacing: 2.0,
              color: Colors.lightBlue[900],
            ),
          ),
          SizedBox(height: 10.0),
          Text(
            '56',
            style: TextStyle(
              color: Colors.red[800],
              fontWeight: FontWeight.bold,
              fontSize: 28.0,
              letterSpacing: 2.0,
            ),
          ),


          SizedBox(height: 30.0),


          Row(
            children: [
              Icon(
                Icons.mail,
                color: Colors.lightBlue[900],
              ),
              SizedBox(width: 10.0),
              Text(
                "underwood.francis7@gmail.com",
                style: TextStyle(
                  color: Colors.lightBlue[900],
                  fontSize: 18.0,
                  letterSpacing: 1.5,
                ),
              ),
            ],
          ),



          SizedBox(height:10.0),



          Row(
            children: [
              Icon(
                Icons.phone,
                color: Colors.lightBlue[900],
              ),
              SizedBox(width: 10.0),
              Text(
                  "+1 - 9988553586",
                  style: TextStyle(
                    letterSpacing: 1.5,
                    fontSize: 18.0,
                    color: Colors.lightBlue[900],
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
