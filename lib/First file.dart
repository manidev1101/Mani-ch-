import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

class Mani extends StatefulWidget {
  const Mani({Key? key}) : super(key: key);

  @override
  State<Mani> createState() => _ManiState();
}

class _ManiState extends State<Mani> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Icon(Icons.access_alarms_rounded),
        title: Text("Hell'o"),
        centerTitle: true,
        actions: [
          Icon(Icons.add_a_photo_rounded)
        ],
      ),
    );
  }
}
