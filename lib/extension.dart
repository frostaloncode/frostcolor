import 'package:flutter/material.dart';
import 'package:frostcolor/frostcolor.dart';

extension FrostColorExtension on BuildContext {
  /// It's easy to use because it gives you access to code with a Build context structure.

  String frostSTRColor(String hex) =>
  /// String => String
  /// This function changes the hex code so that it uses the correct format.
  /// ```dart
  /// String colorvalue: context.strHexColor('#000000'),
  /// ```
  FrostColor().strHex(hex);

  Color frostColor(String hex) =>
  /// String => Color
  /// This tool converts the hex code to the right color format.
  /// ```dart
  /// Color colorvalue: context.frostColor('#000000'),
  /// ```
  FrostColor().clrHex(hex);

  Color ffColor(String hex) =>
  /// String => Color
  /// This tool fast converts the hex code to the right color format.
  /// ```dart
  /// Color colorvalue: context.ffColor('#000000'),
  /// ```
  FrostColor().ffColor(hex);
}
