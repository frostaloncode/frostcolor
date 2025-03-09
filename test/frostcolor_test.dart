import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:frostcolor/frostcolor.dart';


void main() {
  group('FrostColor Tests', () {
    test('Varsayılan renk #000000 olmalı', () {
      final frostColor = FrostColor();
      expect(frostColor.clrHex('#000000'), equals(Colors.transparent));
    });

    test('Geçerli hex kodu dönüştürülmeli', () {
      final frostColor = FrostColor();
      expect(frostColor.strHex('#FFFFFF'), equals('FFFFFFFF'));
    });

    test('Renk doğru dönüştürülmeli', () {
      final frostColor = FrostColor();
      expect(frostColor.clrHex('#FF5733'), equals(const Color(0xFFFF5733)));
    });

    test('Eksik karakterler tamamlanmalı', () {
      final frostColor = FrostColor();
      expect(frostColor.strHex('#F'), equals('FFFFF'));
      expect(frostColor.strHex('#FA'), equals('FFFAA'));
      expect(frostColor.strHex('#FAB'), equals('FFFAB'));
    });

    test('Geçersiz karakterler F ile değiştirilmeli', () {
      final frostColor = FrostColor();
      expect(frostColor.strHex('#GHIJKL'), equals('FFFFFFFF'));
    });

    test('Eksik "#" karakteri eklenecek mi?', () {
      final frostColor = FrostColor();
      expect(frostColor.strHex('123456'), equals('FF123456'));
    });
  });
}
