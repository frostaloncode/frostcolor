import 'package:flutter/cupertino.dart';

class FFColor {
  /// Added for fast execution only converts to hexcode color,
  ///  assuming the hexcode conforms to the rules, without any checks.

  Color clrHex(String hex) =>
  /// Fast Color Functions
  Color(int.parse('FF${hex.replaceAll('#', '')}', radix: 16));
}
