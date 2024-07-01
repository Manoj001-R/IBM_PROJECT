import 'package:flutter/material.dart';

import 'package:flutter_app/pages/eng_first_page.dart';
import 'package:flutter_app/pages/eng_image_to_text.dart';
import 'package:flutter_app/pages/eng_inside.dart';
import 'package:flutter_app/pages/eng_speech_to_speech.dart';
import 'package:flutter_app/pages/eng_sppech_to_text.dart';
import 'package:flutter_app/pages/eng_text_to_text.dart';


void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter App',
      home: Scaffold(

        body: EngFirstPage(),
        // body: EngImageToText(),
        // body: EngInside(),
        // body: EngSpeechToSpeech(),
        // body: EngSppechToText(),
        // body: EngTextToText(),

      ),
    );
  }
}
