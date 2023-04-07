import 'package:flutter/material.dart';
import 'package:whatsappclone_flutter/pages/home_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    var themeData = ThemeData(
        primaryColor: Color(0xff075e54),
         colorScheme: ColorScheme.fromSwatch().copyWith(secondary: Color(0xff25d366)),
      );
    return MaterialApp(
      title: 'WhatsApp',
      theme: themeData,
      debugShowCheckedModeBanner: false,
      home: MyHomePage(title: 'WhatsApp'),
    );
  }
}
