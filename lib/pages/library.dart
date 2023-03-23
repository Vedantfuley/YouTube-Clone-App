import 'package:flutter/material.dart';

class Library extends StatefulWidget {
  const Library({Key? key}) : super(key: key);

  @override
  State<Library> createState() => _LibraryState();
}

class _LibraryState extends State<Library> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          TextButton.icon(onPressed:() {}, icon: Icon(Icons.history,color: Colors.white,),
              label: Text('History',style: TextStyle(fontSize: 15,color: Colors.white,fontWeight: FontWeight.bold))),
          SizedBox(height: 150),
          Divider(color: Colors.grey[800]),
          TextButton.icon(onPressed:() {}, icon: Icon(Icons.playlist_play,color: Colors.white,),
              label: Text('Playlist',style: TextStyle(fontSize: 15,color: Colors.white,fontWeight: FontWeight.bold))),
          SizedBox(height: 150),
          Divider(color: Colors.grey[800]),
          TextButton.icon(onPressed:() {}, icon: Icon(Icons.play_circle_outline,color: Colors.white,),
              label: Text('Your Videos',style: TextStyle(fontSize: 15,color: Colors.white,))),
          SizedBox(height: 10),
          TextButton.icon(onPressed:() {}, icon: Icon(Icons.download,color: Colors.white,),
              label: Text('Downloads',style: TextStyle(fontSize: 15,color: Colors.white,))),
          SizedBox(height: 10),
          TextButton.icon(onPressed:() {}, icon: Icon(Icons.movie_sharp,color: Colors.white,),
              label: Text('Your movies',style: TextStyle(fontSize: 15,color: Colors.white,))),
          SizedBox(height: 10),
              TextButton.icon(onPressed:() {}, icon: Icon(Icons.cut,color: Colors.white,),
              label: Text('Your Clips',style: TextStyle(fontSize: 15,color: Colors.white,))),
            Divider(color: Colors.grey[800]),

        ],
      ),

    );
  }
}
