import 'package:flutter/material.dart';


class Subscriptions extends StatefulWidget {
  @override
  State<Subscriptions> createState() => _SubscriptionsState();
}
class _SubscriptionsState extends State<Subscriptions> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body:
         Container(
           child: Padding(
             padding: const EdgeInsets.fromLTRB(0,20,0,0),
             child: Row(
              children: [
                Padding(
                  padding: const EdgeInsets.fromLTRB(15,0,0,0),
                  child: CircleAvatar(backgroundImage: AssetImage('assets/mamba.jpg'),radius: 30,),
                ),
                SizedBox(width: 5),
                Padding(
                  padding: const EdgeInsets.fromLTRB(20,0,0,0),
                  child: CircleAvatar(backgroundImage: AssetImage('assets/regaltos.jpg'),radius: 28,),
                ),
                SizedBox(width: 5),
                Padding(
                  padding: const EdgeInsets.fromLTRB(20,0,0,0),
                  child: CircleAvatar(backgroundImage: AssetImage('assets/carry.jpg'),radius: 28),
                ),
                SizedBox(width: 5),
                Padding(
                  padding: const EdgeInsets.fromLTRB(20,0,0,0),
                  child: CircleAvatar(backgroundImage: AssetImage('assets/dude.jpg'),radius: 28),
                ),
                SizedBox(width: 5),
                Padding(
                  padding: const EdgeInsets.fromLTRB(20,0,0,0),
                  child: CircleAvatar(backgroundImage: AssetImage('assets/scout.jpg'),radius: 28),
                ),
                SizedBox(width: 5),
              ],
        ),
           ),
         ),
    );
  }
}
