import 'package:flutter/material.dart';
import 'package:flutter_dev/login_page.dart';
import 'package:flutter_dev/profile.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.

  final routes = <String, WidgetBuilder>{
    LoginPage.tag: (context) => LoginPage(),
    Profile.tag: (context) => Profile(),
  };
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Benny Apps',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(primarySwatch: Colors.lightBlue, fontFamily: 'Nunito'),
      home: LoginPage(),
      routes: routes,
    );
  }
}
