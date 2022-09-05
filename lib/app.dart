import 'package:flutter/material.dart';
import 'package:pinterest_clone/pages/main_page.dart';

class MyPinterestApp extends StatelessWidget {
  const MyPinterestApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      title: "My Dog App",
      theme: ThemeData(
        appBarTheme: const AppBarTheme(
          elevation: 0,
          backgroundColor: Colors.white,
          foregroundColor: Colors.black
        )
      ),
      debugShowCheckedModeBanner: false,
      home:  MainPage(),
    );
  }
}
