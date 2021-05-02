import 'package:flutter/material.dart';

ThemeData myTheme() {
  return ThemeData(
    fontFamily: 'Quicksand',
    primarySwatch: Colors.green,
    accentColor: Colors.green,
    floatingActionButtonTheme: FloatingActionButtonThemeData(
      foregroundColor: Colors.yellow,
    ),
    textTheme: ThemeData.light().textTheme.copyWith(
      headline6: TextStyle(
        fontFamily: 'OpenSans',
        fontWeight: FontWeight.bold,
        fontSize: 16,
        color: Colors.green,
      ),
      button: TextStyle(
        color: Colors.white,
        fontWeight: FontWeight.bold,
      ),
    ),
    appBarTheme: _appBarTheme(),
  );
}

AppBarTheme _appBarTheme() {
  return AppBarTheme(
    textTheme: ThemeData.light().textTheme.copyWith(
      headline6: TextStyle(
        fontFamily: 'OpenSans',
        fontSize: 20,
        fontWeight: FontWeight.bold,
      ),
    ),
  );
}