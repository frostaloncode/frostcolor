import 'package:flutter/widgets.dart';
import 'package:frostcolor/frostcolor.dart';


extension ExtensionsFrostColor on BuildContext {
  /// It's easy to use because it gives you access to code with a Build context structure.

  String strHexColor(String hexcode) => 
  /// String => String 
  /// This function changes the hex code so that it uses the correct format.
  /// ```dart
  /// colortext: context.strHexColor('#000000'),
  /// ```
  FrostColor().strHex(hexcode);


  Color clrHexColor(String hexcode) => 
  /// String => Color
  /// This tool converts the hex code to the right color format.
  /// ```dart
  /// color: context.clrHexColor('#000000'),
  /// ```
  FrostColor().clrHex(hexcode);
}
