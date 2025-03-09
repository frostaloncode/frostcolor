

import 'package:flutter/material.dart';

class FrostColor{

  String _hexcode;
  late String _hexstr;
  late Color _hexclr;

  FrostColor(
    {
      String hex='#000000'
    }
  ): _hexcode=hex{
    _startControl();
    _convertHex();
    _convertColor();
    _endControl();
  }

  void _startControl(){
    final hexPattern = RegExp(r'^#([0-9A-Fa-f]{3}|[0-9A-Fa-f]{6}|[0-9A-Fa-f]{8})$');

    if(!hexPattern.hasMatch(_hexcode)){

      // First character change "#"
      if (!_hexcode.startsWith('#')) {
        _hexcode='#$_hexcode';
      }

      // It should not contain only “#”.
      String hex = _hexcode.replaceAll('#', '').toUpperCase();

      // Changing invalid characters to F.
      hex = hex.replaceAll(RegExp(r'[^0-9A-Fa-f]'), 'F');

      // modifield hex code character number
      if(!(hex.length==3 || hex.length==6 || hex.length==8)){
        if(hex.isEmpty){
          hex ='000000';
        } else if (hex.length == 1) {
        hex = '$hex$hex$hex';
      } else if (hex.length == 2) {
        hex = '${hex[0]}${hex[1]}${hex[1]}';
      }else if (hex.length == 4) {
        hex = '${hex[0]}${hex[1]}${hex[2]}${hex[3]}${hex[3]}${hex[3]}';
      } else if (hex.length == 5) {
        hex = '${hex[0]}${hex[1]}${hex[2]}${hex[3]}${hex[4]}${hex[4]}';
      } else if (hex.length == 7) {
        hex = '${hex}F';
      }
    }

      if(hex.length>8){
        hex.substring(0,8);
      }

      _hexcode='#$hex';
    }
    
  }

  void _endControl(){
    if(_hexcode=='#000' || _hexcode=='#000000' || _hexcode== '#00000000'){
      _hexclr= Colors.transparent;
    }
  }

  // hex code convert hex
  void _convertHex(){
    _hexstr='FF${_hexcode.replaceAll('#', '')}';
  }

  // hex code conver color
  void _convertColor(){
    _hexclr= Color(int.parse(_hexstr, radix: 16));
  }

  

  String strHex(String hexcode){
    _hexcode=hexcode;
    _startControl();
    _convertHex();
    return _hexstr;
  }

  Color clrHex(String hexcode){
    _hexcode=hexcode;
    _startControl();
    _convertHex();
    _convertColor();
    _endControl();
    return _hexclr;
  }
}