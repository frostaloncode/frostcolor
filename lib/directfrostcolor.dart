import 'dart:ui';

class DFColor extends Color {
  /// DFColor is DirectFrostColor

  /// Factory constructor to create a DFColor instance
  factory DFColor(String hex) {
    return DFColor._internal(_fastConvert(hex));
  }

  /// Private constructor that calls Color's constructor
  DFColor._internal(super.colorValue);

  /// Function to convert hex to integer for Color
  static int _fastConvert(String hex) {
    return int.parse('FF${hex.replaceAll('#', '')}', radix: 16);
  }
}
