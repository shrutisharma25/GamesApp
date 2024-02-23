import 'package:flutter/material.dart';
import 'package:games_app/Home/Home.dart';
import 'package:games_app/theme/ThemeClass.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  ThemeClass _themeClass = ThemeClass();
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Games',
      debugShowCheckedModeBanner: false,
      // themeMode: _themeClass.themeMode,
      // theme: ThemeClass.lightTheme,
      // darkTheme: ThemeClass.darkTheme,
      home: Home(),
        // appBar: AppBar(
        //   title: Text("Games"),
          // actions: [
          //   Switch(
          //     value: _themeClass.themeMode == ThemeMode.dark,
          //     onChanged: (newValue) {
          //       setState(() {
          //         _themeClass.toggleTheme();
          //       });
          //     },
          //   )
          // ],
        // ),
        // body: SafeArea(
        //   child: Home(),
        // ),
      // ),
    );
  }
}
