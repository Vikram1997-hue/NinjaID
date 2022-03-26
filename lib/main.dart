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
    );
  }
}
