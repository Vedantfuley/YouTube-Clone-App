import 'package:flutter/material.dart';

class Add extends StatefulWidget {
  @override
  State<Add> createState() => _AddState();
}
class _AddState extends State<Add> {
  @override
  Widget build(BuildContext context) {
    return  Container(
        color: Colors.grey[950],
        child: Padding(
          padding: const EdgeInsets.fromLTRB(0,380,0,0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Padding(
                padding: const EdgeInsets.fromLTRB(8.0,0,0,0),
                child: Text('Create',style: TextStyle(color: Colors.white,fontSize: 20)),
              ),
              SizedBox(height: 10),
              TextButton.icon(onPressed: () {}, icon: Icon(Icons.play_arrow_outlined,color: Colors.white,size: 20,), label: Text('Create a Short',style: TextStyle(color: Colors.white,fontSize: 15),)),
              SizedBox(height: 10),
              TextButton.icon(onPressed: () {}, icon: Icon(Icons.upload,color: Colors.white,size: 20,), label: Text('Upload a video',style: TextStyle(color: Colors.white,fontSize: 15),)),
              SizedBox(height: 10),
              TextButton.icon(onPressed: () {}, icon: Icon(Icons.multitrack_audio,color: Colors.white,size: 20,), label: Text('Go live',style: TextStyle(color: Colors.white,fontSize: 15),)),
              SizedBox(height: 10),
              TextButton.icon(onPressed: () {}, icon: Icon(Icons.tv_sharp,color: Colors.white,size: 20,), label: Text('Go Live Together',style: TextStyle(color: Colors.white,fontSize: 15),)),
              SizedBox(height: 10),
              TextButton.icon(onPressed: () {}, icon: Icon(Icons.create,color: Colors.white,size: 20,), label: Text('Create a post',style: TextStyle(color: Colors.white,fontSize: 15),)),
            ],
          ),
        ),
      );

  }
}
