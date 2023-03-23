import 'package:flutter/material.dart';

class Search extends StatefulWidget {
  @override
  State<Search> createState() => _SearchState();
}

class _SearchState extends State<Search> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Container(
          width: double.infinity,
          height: 40,
          decoration: BoxDecoration(
            color: Colors.white, borderRadius: BorderRadius.circular(5)
          ),
          child: Center(
            child: TextField(
              cursorColor: Colors.black,
              decoration: InputDecoration(
                prefixIcon: const Icon(Icons.search,color: Colors.white,),
                suffixIcon: IconButton(
                  icon:const Icon(Icons.clear,color: Colors.white,),
                  onPressed: () {},
                ),
                hintText: 'Search YouTube',
                  border: InputBorder.none,
              ),
            ),
          ),
        ),
      ),
    );
  }
}

