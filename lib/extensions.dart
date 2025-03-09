
import 'package:flutter/widgets.dart';
import 'package:frostcolor/frostcolor.dart';

extension ExtensionsFrostColor on BuildContext{
  String strHexColor(String hexcode)=> FrostColor().strHex(hexcode);
  Color clrHexColor(String hexcode)=> FrostColor().clrHex(hexcode);
}