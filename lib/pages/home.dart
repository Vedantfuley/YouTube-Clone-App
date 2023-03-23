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
import 'package:youtubedummy/pages/home_click.dart';
class Home extends StatefulWidget {
  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> with SingleTickerProviderStateMixin {
 late TabController _tabController;

  @override
  void initState() {
    super.initState();
    _tabController = TabController(length: 5, vsync: this, initialIndex: 1);
  }
  @override
  void dispose() {
    _tabController.dispose();
    super.dispose();
  }
  @override
  Widget build(BuildContext context) {
    return
      Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        backgroundColor: Colors.black,
        leading: Container(
            color: Colors.black,
            child: Row(
              children: [
                Container(
                  width: 55,
                  child: Image.asset('assets/youtube_icon.jpg'),
                ),
              ],
            ),
        ),
        actions: [
          IconButton(onPressed: () {
            Navigator.pushNamed(context, '/connect');
          }, icon: Icon(Icons.connected_tv)),
          IconButton(onPressed: () {
            Navigator.pushNamed(context, '/notifications');
          }, icon: Icon(Icons.notifications)),
          IconButton(onPressed:() {
            Navigator.pushNamed(context, '/search');
          }, icon: Icon(Icons.search)),
          IconButton(onPressed:() {
            Navigator.pushNamed(context, '/profile');
          }, icon: Icon(Icons.account_circle_outlined)),

        ],
        title: Text('YouTube'),

      ),
        body: TabBarView(
          controller: _tabController,
          children: [
            Ythome(),
            Shorts(),
            Add(),
            Subscriptions(),
            Library(),
          ],
        ),
        bottomNavigationBar: Container(
          child: TabBar(
            tabs: [
              Tab(child: Icon(Icons.home_filled, color: Colors.white)),
              Tab(child: Icon(Icons.slow_motion_video, color: Colors.white)),
              Tab(child: Icon(Icons.add_circle_outline, color: Colors.white)),
              Tab(child: Icon(Icons.subscriptions_outlined, color: Colors.white)),
              Tab(child: Icon(Icons.video_library_outlined, color: Colors.white)),
            ],
            controller: _tabController,
            indicatorColor: Colors.transparent,
          ),
        ),
    );

  }
}
