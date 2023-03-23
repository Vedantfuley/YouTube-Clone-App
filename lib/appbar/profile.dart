import 'package:flutter/material.dart';

class Profile extends StatefulWidget {


  @override
  State<Profile> createState() => _ProfileState();
}

class _ProfileState extends State<Profile> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        backgroundColor: Colors.black,
      ),
      body:
      ListView(
        children: [
              Card(
                color: Colors.black,
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.fromLTRB(20,10,0,0),
                      child: CircleAvatar(child: Icon(Icons.account_circle_outlined),),
                    ),
                    SizedBox(width: 20,),
                    Text('UserId', style: TextStyle(color: Colors.white, fontWeight: FontWeight.w500)),
                    Column(
                      children: [
                        Text('@userID',style: TextStyle(color: Colors.white)),
                      ],
                    ),
                  ],
                ),
              ),
          SizedBox(height: 10),
          Padding(
            padding: const EdgeInsets.fromLTRB(10,5,0,0),
            child: TextButton.icon(onPressed: () {}, icon: Icon(Icons.account_box_outlined, color: Colors.white), label: Text('Your channel',style: TextStyle(color: Colors.white))),
          ),
          Padding(
            padding: const EdgeInsets.fromLTRB(10,5,0,0),
            child: TextButton.icon(onPressed: () {}, icon: Icon(Icons.desktop_windows, color: Colors.white), label: Text('Turn on Incognito',style: TextStyle(color: Colors.white))),
          ),
          Padding(
            padding: const EdgeInsets.fromLTRB(10,5,0,0),
            child: TextButton.icon(onPressed: () {}, icon: Icon(Icons.person_add, color: Colors.white), label: Text('Add account',style: TextStyle(color: Colors.white))),
          ),
          Divider(color: Colors.grey[800]),
        Padding(
          padding: const EdgeInsets.fromLTRB(10,5,0,0),
          child: TextButton.icon(onPressed: () {}, icon: Icon(Icons.play_arrow_outlined, color: Colors.white), label: Text('Get YouTube Premium',style: TextStyle(color: Colors.white))),
        ),
        Padding(
          padding: const EdgeInsets.fromLTRB(10,5,0,0),
          child: TextButton.icon(onPressed: () {}, icon: Icon(Icons.monetization_on_outlined, color: Colors.white), label: Text('Purchases and memberships',style: TextStyle(color: Colors.white))),
        ),
        Padding(
          padding: const EdgeInsets.fromLTRB(10,5,0,0),
          child: TextButton.icon(onPressed: () {}, icon: Icon(Icons.add_chart, color: Colors.white), label: Text('Time watched',style: TextStyle(color: Colors.white))),
        ),
          Padding(
            padding: const EdgeInsets.fromLTRB(10,5,0,0),
            child: TextButton.icon(onPressed: () {}, icon: Icon(Icons.person_pin, color: Colors.white), label: Text('Time watched',style: TextStyle(color: Colors.white))),
          ),
          Divider(color: Colors.grey[800]),
          Padding(
            padding: const EdgeInsets.fromLTRB(10,5,0,0),
            child: TextButton.icon(onPressed: () {}, icon: Icon(Icons.settings, color: Colors.white), label: Text('Settings',style: TextStyle(color: Colors.white))),
          ),
          Padding(
            padding: const EdgeInsets.fromLTRB(10,5,0,0),
            child: TextButton.icon(onPressed: () {}, icon: Icon(Icons.help_outline, color: Colors.white), label: Text('Help & Feedback',style: TextStyle(color: Colors.white))),
          ),
          Divider(color: Colors.grey[700]),
          Padding(
            padding: const EdgeInsets.fromLTRB(10,5,0,0),
            child: TextButton.icon(onPressed: () {}, icon: Icon(Icons.play_arrow_outlined, color: Colors.white), label: Text('YouTube Studio',style: TextStyle(color: Colors.white))),
          ),
          Padding(
            padding: const EdgeInsets.fromLTRB(10,5,0,0),
            child: TextButton.icon(onPressed: () {}, icon: Icon(Icons.play_arrow_outlined, color: Colors.white), label: Text('YouTube Music',style: TextStyle(color: Colors.white))),
          ),
          Padding(
            padding: const EdgeInsets.fromLTRB(10,5,0,0),
            child: TextButton.icon(onPressed: () {}, icon: Icon(Icons.play_arrow_outlined, color: Colors.white), label: Text('YouTube Kids',style: TextStyle(color: Colors.white))),
          ),

        ],
      ),
      );
  }
}
