import 'package:flutter/material.dart';
import 'package:my_accounts/views/home_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'My Accounts',
      theme: ThemeData(
        backgroundColor: Colors.white,
        // This trailing comma makes auto-formatting nicer for build methods.
      ),
      home: const HomePage(),
    );
  }
}
