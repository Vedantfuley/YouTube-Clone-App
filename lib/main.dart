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


void main() {
    runApp(MaterialApp(
        initialRoute: '/',
        routes: {
            '/': (context) => Home(),
            '/add': (context) => Add(),
            '/library': (context) => Library(),
            '/subscription': (context) => Subscriptions(),
            '/shorts': (context) => Shorts(),
            '/connect': (context) => Connect(),
            '/notifications': (context) => Notifications(),
            '/profile': (context) => Profile(),
            '/search': (context) => Search(),
          '/setting': (context) => Setting(),
          '/ytclick': (context) => Ythome(),
        }
    ));
}
