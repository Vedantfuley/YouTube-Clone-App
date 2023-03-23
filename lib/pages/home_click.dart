import 'package:flutter/material.dart';
import 'package:youtubedummy/pages/home.dart';
import 'package:youtubedummy/pages/add.dart';
import 'package:youtubedummy/pages/library.dart';
import 'package:youtubedummy/pages/shorts.dart';
import 'package:youtubedummy/pages/subscriptions.dart';
import 'package:youtubedummy/appbar/connect devices.dart';
import 'package:youtubedummy/appbar/notifications.dart';
import 'package:youtubedummy/appbar/profile.dart';
import 'package:youtubedummy/appbar/search.dart';
import 'package:youtubedummy/appbar/setting.dart';

class Ythome extends StatefulWidget {
  const Ythome({Key? key}) : super(key: key);

  @override
  State<Ythome> createState() => _YthomeState();
}

class _YthomeState extends State<Ythome> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Padding(
        padding: const EdgeInsets.fromLTRB(22.0,10,0,0),
        child: Container(
          child: Row(
            children: [
              ElevatedButton(onPressed: () {}, child: Text('All'), style: ElevatedButton.styleFrom(primary: Colors.grey[900]),),
              SizedBox(width:16),
              ElevatedButton(onPressed: () {}, child: Text('New to you'), style: ElevatedButton.styleFrom(primary: Colors.grey[900]),),
              SizedBox(width:16),
              ElevatedButton(onPressed: () {}, child: Text('Gaming'), style: ElevatedButton.styleFrom(primary: Colors.grey[900]),),
              SizedBox(width:16),
              ElevatedButton(onPressed: () {}, child: Text('Music'), style: ElevatedButton.styleFrom(primary: Colors.grey[900]),),
              SizedBox(width:16),
            ],
          ),
        ),

      ),

    );
  }
}
