import 'package:flutter/material.dart';

class ThemeColor {
  static Color primaryColor;
  static Color accentColor;
  static void getColor(context) {
    primaryColor = Theme.of(context).primaryColor;
    accentColor = Theme.of(context).accentColor;
  }
}
