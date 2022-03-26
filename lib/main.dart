import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: NinjaID(),
));

class NinjaID extends StatelessWidget {
  //const NinjaID({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[900],
      appBar: AppBar(
        title: Text("Ninja ID Card"),
        backgroundColor: Colors.grey[850],
        centerTitle: true,
        elevation: 0.0,
      ),

    body: Padding(
      padding: EdgeInsets.fromLTRB(30.0, 40.0, 30.0, 0.0),


      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [

          Text(
            'NAME',
            style: TextStyle(
              letterSpacing: 2.0,
              color: Colors.grey,
            ),
          ),
          SizedBox(height: 10.0),
          Text(
            'Vikramaditya',
            style: TextStyle(
              color: Colors.amberAccent,
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
              color: Colors.grey,
            ),
          ),
          SizedBox(height: 10.0),
          Text(
            '24',
            style: TextStyle(
              color: Colors.amberAccent,
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
                color: Colors.grey[400],
              ),
              SizedBox(width: 10.0),
              Text(
                "vikramaditya.2207@gmail.com",
                style: TextStyle(
                  color: Colors.grey[400],
                  fontSize: 18.0,
                  letterSpacing: 1.5,
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
