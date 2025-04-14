import 'package:flutter/material.dart';

//class ColoresSistema {
// static const color primary = Color.fromARGB(255, 226, 70, 174);
// static final ThemeData oscuro=ThemeData().daP
//}
class AppTheme {
  static const Color primary = Color.fromARGB(255, 188, 85, 0);
  static final ThemeData lightTheme = ThemeData.light().copyWith(
    primaryColor: Colors.indigo,
    appBarTheme: const AppBarTheme(color: primary, elevation: 0),
  );
}

class AppAlerta {
  static const Color primary = Color.fromARGB(255, 236, 50, 8);
  static final ThemeData lightTheme = ThemeData.light().copyWith(
    primaryColor: Colors.indigo,
    appBarTheme: const AppBarTheme(color: primary, elevation: 0),
  );
}
