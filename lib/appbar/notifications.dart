import 'package:flutter/material.dart';

class Notifications extends StatefulWidget {


  @override
  State<Notifications> createState() => _NotificationsState();
}

class _NotificationsState extends State<Notifications> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        backgroundColor: Colors.black,
        actions: [
          IconButton(onPressed: () {
            Navigator.pushNamed(context, '/connect');
          }, icon: Icon(Icons.connected_tv)),
          IconButton(onPressed:() {
            Navigator.pushNamed(context, '/search');
          }, icon: Icon(Icons.search)),
          IconButton(onPressed:() {
            Navigator.pushNamed(context, '/setting');
          }, icon: Icon(Icons.more_vert)),
        ],
        title: Text('Notifications',style: TextStyle(
          letterSpacing: 1,
          color:  Colors.white,
        ),),
      ),
      body: Padding(
        padding: const EdgeInsets.all(12.0),
        child: Row(

          children: [
            ElevatedButton(onPressed: () {
              setState(() {

              });
            }, child: Text('All'), style: ElevatedButton.styleFrom(primary: Colors.grey[900]),),
            SizedBox(width:16),
            ElevatedButton(onPressed: () {}, child: Text('Mentions'), style: ElevatedButton.styleFrom(primary: Colors.grey[900]),),
          ],
        ),
      ),
    );
  }
}
