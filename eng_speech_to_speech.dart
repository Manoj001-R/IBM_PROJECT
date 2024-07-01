import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class EngSpeechToSpeech extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return 
    Container(
      decoration: BoxDecoration(
        border: Border.all(color: Color(0xFF000000)),
        borderRadius: BorderRadius.circular(20),
        color: Color(0xFFFFFFFF),
      ),
      child: Stack(
        children: [
          Positioned(
            left: -27,
            top: -17,
            child: SizedBox(
              width: 87,
              height: 76,
              child: SvgPicture.asset(
                'assets/vectors/home_button_x2.svg',
              ),
            ),
          ),
          Positioned(
            left: -2,
            top: 0,
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(5),
                image: DecorationImage(
                  fit: BoxFit.cover,
                  image: AssetImage(
                    'assets/images/image_3.png',
                  ),
                ),
              ),
              child: Container(
                width: 390,
                height: 805.2,
              ),
            ),
          ),
    Container(
            padding: EdgeInsets.fromLTRB(0, 50.5, 0, 67.5),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  margin: EdgeInsets.fromLTRB(0, 0, 0, 19),
                  child: Text(
                    'speech to speech transalation',
                    textAlign: TextAlign.center,
                    style: GoogleFonts.getFont(
                      'Love Ya Like A Sister',
                      fontWeight: FontWeight.w400,
                      fontSize: 35,
                      height: 1.5,
                      color: Color(0xFF000000),
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(0, 0, 5, 17),
                  decoration: BoxDecoration(
                    border: Border.all(color: Color(0xFF000000)),
                    borderRadius: BorderRadius.circular(10),
                    color: Color(0xFFFFFFFF),
                  ),
                  child: SizedBox(
                    width: 264,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(14.4, 5.7, 9, 4.3),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 0, 12, 0),
                            child: SizedBox(
                              width: 215,
                              child: Text(
                                'Auto-Detect',
                                style: GoogleFonts.getFont(
                                  'Inter',
                                  fontWeight: FontWeight.w400,
                                  fontSize: 18,
                                  height: 1.3,
                                  color: Color(0xFF000000),
                                ),
                              ),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 9.5, 0, 9.3),
                            child: SizedBox(
                              width: 13.6,
                              height: 5.2,
                              child: SvgPicture.asset(
                                'assets/vectors/vector_5_x2.svg',
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(0, 0, 4, 16),
                  child: SizedBox(
                    width: 189,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(15, 23.9, 12.7, 14),
                      child: Stack(
                        clipBehavior: Clip.none,
                        children: [
                          SizedBox(
                            width: 161.3,
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 0.1, 6.6, 30.6),
                                  child: SizedBox(
                                    width: 40.2,
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0, 12.2, 5.7, 18.2),
                                          child: Container(
                                            decoration: BoxDecoration(
                                              color: Color(0xFF000000),
                                            ),
                                            child: Container(
                                              width: 5.3,
                                              height: 13,
                                            ),
                                          ),
                                        ),
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0, 8.7, 6.6, 8.7),
                                          child: Container(
                                            decoration: BoxDecoration(
                                              color: Color(0xFF000000),
                                            ),
                                            child: Container(
                                              width: 5.3,
                                              height: 26.1,
                                            ),
                                          ),
                                        ),
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0, 0, 6.6, 0),
                                          child: Container(
                                            decoration: BoxDecoration(
                                              color: Color(0xFF000000),
                                            ),
                                            child: Container(
                                              width: 5.3,
                                              height: 43.5,
                                            ),
                                          ),
                                        ),
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0, 8.7, 0, 8.7),
                                          child: Container(
                                            decoration: BoxDecoration(
                                              color: Color(0xFF000000),
                                            ),
                                            child: Container(
                                              width: 5.3,
                                              height: 26.1,
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  width: 73.6,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        left: -476.3,
                                        bottom: -4,
                                        child: SizedBox(
                                          height: 48,
                                          child: Text(
                                            'Press to start recordin2g press again to stop recording',
                                            textAlign: TextAlign.center,
                                            style: GoogleFonts.getFont(
                                              'Inter',
                                              fontWeight: FontWeight.w400,
                                              fontSize: 18,
                                              height: 1.3,
                                              color: Color(0xFF000000),
                                            ),
                                          ),
                                        ),
                                      ),
                                      SizedBox(
                                        width: 73.6,
                                        child: Row(
                                          mainAxisAlignment: MainAxisAlignment.start,
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0, 15.3, 3.1, 45.8),
                                              child: Container(
                                                decoration: BoxDecoration(
                                                  color: Color(0xFF000000),
                                                ),
                                                child: Container(
                                                  width: 5.3,
                                                  height: 13,
                                                ),
                                              ),
                                            ),
                                            SizedBox(
                                              width: 65.2,
                                              height: 74.1,
                                              child: SvgPicture.asset(
                                                'assets/vectors/container_x2.svg',
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 8.8, 6.6, 39.3),
                                  child: Container(
                                    decoration: BoxDecoration(
                                      color: Color(0xFF000000),
                                    ),
                                    child: Container(
                                      width: 5.3,
                                      height: 26.1,
                                    ),
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 0.1, 0, 30.6),
                                  child: SizedBox(
                                    width: 29.2,
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0, 0, 6.6, 0),
                                          child: Container(
                                            decoration: BoxDecoration(
                                              color: Color(0xFF000000),
                                            ),
                                            child: Container(
                                              width: 5.3,
                                              height: 43.5,
                                            ),
                                          ),
                                        ),
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0, 8.7, 6.6, 8.7),
                                          child: Container(
                                            decoration: BoxDecoration(
                                              color: Color(0xFF000000),
                                            ),
                                            child: Container(
                                              width: 5.3,
                                              height: 26.1,
                                            ),
                                          ),
                                        ),
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0, 15.2, 0, 15.2),
                                          child: Container(
                                            decoration: BoxDecoration(
                                              color: Color(0xFF000000),
                                            ),
                                            child: Container(
                                              width: 5.3,
                                              height: 13,
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Positioned(
                            bottom: -14,
                            child: Container(
                              width: 189,
                              height: 112,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(0, 0, 5.3, 47),
                  child: Text(
                    'Press to start recording press again to stop recording',
                    textAlign: TextAlign.center,
                    style: GoogleFonts.getFont(
                      'Inter',
                      fontWeight: FontWeight.w400,
                      fontSize: 18,
                      height: 1.3,
                      color: Color(0xFF000000),
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(0, 0, 5, 21.5),
                  decoration: BoxDecoration(
                    border: Border.all(color: Color(0xFF000000)),
                    borderRadius: BorderRadius.circular(10),
                    color: Color(0xFFFFFFFF),
                  ),
                  child: SizedBox(
                    width: 270,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(13.3, 3, 9.2, 4.5),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 0, 12, 0),
                            child: SizedBox(
                              width: 221.7,
                              child: Text(
                                'Language',
                                style: GoogleFonts.getFont(
                                  'Inter',
                                  fontWeight: FontWeight.w400,
                                  fontSize: 18,
                                  height: 1.3,
                                  color: Color(0xFF000000),
                                ),
                              ),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 11.4, 0, 7.3),
                            child: SizedBox(
                              width: 13.8,
                              height: 5.3,
                              child: SvgPicture.asset(
                                'assets/vectors/vector_4_x2.svg',
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(0, 0, 0, 16),
                  child: SizedBox(
                    width: 189,
                    height: 112,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(0.5, 24, 0, 10.9),
                      child: Stack(
                        clipBehavior: Clip.none,
                        children: [
                          SizedBox(
                            width: 143.5,
                            height: 77.1,
                            child: SvgPicture.asset(
                              'assets/vectors/microphone_2_x2.svg',
                            ),
                          ),
                          Positioned(
                            bottom: -10.9,
                            child: Container(
                              width: 189,
                              height: 112,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(7.3, 0, 0, 5),
                  child: Text(
                    'press to hear the translated output',
                    textAlign: TextAlign.center,
                    style: GoogleFonts.getFont(
                      'Inter',
                      fontWeight: FontWeight.w400,
                      fontSize: 18,
                      height: 1.3,
                      color: Color(0xFF000000),
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(2, 0, 0, 0),
                  child: SizedBox(
                    width: 169,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 1, 18, 0),
                          child: SizedBox(
                            width: 44,
                            height: 43,
                            child: SvgPicture.asset(
                              'assets/vectors/volume_button_x2.svg',
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 0, 19, 1),
                          child: SizedBox(
                            width: 44,
                            height: 43,
                            child: SvgPicture.asset(
                              'assets/vectors/volume_button_1_x2.svg',
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 1, 0, 0),
                          child: SizedBox(
                            width: 44,
                            height: 43,
                            child: SvgPicture.asset(
                              'assets/vectors/mute_button_x2.svg',
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}