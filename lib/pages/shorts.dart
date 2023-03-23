import 'package:flutter/material.dart';

class Shorts extends StatefulWidget {
  const Shorts({Key? key}) : super(key: key);
  @override
  State<Shorts> createState() => _ShortsState();
}
class _ShortsState extends State<Shorts> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        backgroundColor: Colors.grey[900],
        title: Text('Shorts'),
      ),
    );
  }
}
