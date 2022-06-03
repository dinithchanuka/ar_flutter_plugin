import 'package:ar_plugin_test/views/homeView.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'AR Flutter Plugin',
      theme: ThemeData(
          textTheme:
          GoogleFonts.nunitoSansTextTheme(Theme.of(context).textTheme),
          appBarTheme: AppBarTheme(
              backgroundColor: Colors.transparent,
              elevation: 0,
              centerTitle: true,
              iconTheme: const IconThemeData(color: Colors.black),
              titleTextStyle:
              GoogleFonts.nunito(color: Colors.black, fontSize: 20))),
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}
