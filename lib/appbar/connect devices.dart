import 'package:flutter/material.dart';

class Connect extends StatefulWidget {
  @override
  State<Connect> createState() => _ConnectState();
}
class _ConnectState extends State<Connect> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        title: Text('Connect to a device'),
        backgroundColor: Colors.black,
      ),
      body: Padding(
        padding: const EdgeInsets.fromLTRB(0, 250, 0, 0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            TextButton.icon(onPressed: () {}, icon: Icon(Icons.phonelink,color: Colors.white), label: Text('Connect to a device',style: TextStyle(color: Colors.white),),),
            TextButton.icon(onPressed: () {}, icon: Icon(Icons.link,color: Colors.white), label: Text('Link with TV Code',style: TextStyle(color: Colors.white)),),
            TextButton.icon(onPressed: () {}, icon: Icon(Icons.info_outlined,color: Colors.white), label: Text('learn more',style: TextStyle(color: Colors.white)),),
          ],
        ),
      ),
    );
  }
}
