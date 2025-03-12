import 'package:flutter/material.dart';
import 'package:frostcolor/extension.dart';
import 'package:frostcolor/frostcolor.dart';


void main(){
  runApp(
    MaterialApp(
      title: 'FrostColor',
      home: Page(),
    )
  );
}

class Page extends StatelessWidget {
  Page({super.key});

  /// Provides classroom access.
  final frostcolor = FrostColor();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      /// Extension Fast FrostColor
      backgroundColor: context.ffColor('#E4E0E1'),

      appBar: AppBar(
        /// Extension FrostColor
        backgroundColor: context.frostColor('#493628'),

        /// Extension Fast FrostColor
        foregroundColor: context.ffColor('#E4E0E1'),

        centerTitle: true,
        title: Text('FrostColor'),
      ),
      body: Center(
        child: Column(
          children: [
            /// Direct FrostColor
            Text('DFColor', style: TextStyle(color: DFColor('#493628'))),

            /// Fast FrostColor
            Text('FFColor', style: TextStyle(color: frostcolor.ffColor('8D493A'))),

            /// FrostColor
            Text(
              'FrostColor',
              style: TextStyle(color: frostcolor.clrHex('#8D493A')),
            ),

            /// int FrostColor
            Text(
              'FrostColor String',
              style: TextStyle(color: Color(frostcolor.intHex('#102C57'))),
            ),
          ],
        ),
      ),
    );
  }
}
