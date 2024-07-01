import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class EngTextToText extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return 
    Container(
      decoration: BoxDecoration(
        border: Border.all(color: Color(0xFF000000)),
        borderRadius: BorderRadius.circular(20),
        color: Color(0xFFFFFFFF),
        boxShadow: [
          BoxShadow(
            color: Color(0x40000000),
            offset: Offset(5, 4),
            blurRadius: 1,
          ),
        ],
      ),
      child: Stack(
        children: [
          Positioned(
            right: -6,
            top: -58.5,
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(11),
                image: DecorationImage(
                  fit: BoxFit.cover,
                  image: AssetImage(
                    'assets/images/image_3.png',
                  ),
                ),
              ),
              child: Container(
                width: 372,
                height: 816,
              ),
            ),
          ),
          Positioned(
            left: -52.5,
            top: -55.5,
            child: SizedBox(
              width: 87,
              height: 76,
              child: SvgPicture.asset(
                'assets/vectors/home_button_1_x2.svg',
              ),
            ),
          ),
    Container(
            padding: EdgeInsets.fromLTRB(28.5, 42.5, 0, 102.3),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  margin: EdgeInsets.fromLTRB(11.7, 0, 0, 15),
                  child: Align(
                    alignment: Alignment.topCenter,
                    child: Text(
                      'Text to text translation',
                      textAlign: TextAlign.center,
                      style: GoogleFonts.getFont(
                        'Love Ya Like A Sister',
                        fontWeight: FontWeight.w400,
                        fontSize: 36,
                        height: 1.5,
                        color: Color(0xFF000000),
                      ),
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(0, 0, 0, 26),
                  child: Align(
                    alignment: Alignment.topLeft,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(8, 0, 8, 6),
                          child: Align(
                            alignment: Alignment.topLeft,
                            child: Text(
                              'Input your text',
                              style: GoogleFonts.getFont(
                                'Inter',
                                fontWeight: FontWeight.w500,
                                fontSize: 19,
                                height: 1.5,
                                color: Color(0xFF000000),
                              ),
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 0, 18, 16),
                          decoration: BoxDecoration(
                            border: Border.all(color: Color(0xFF000000)),
                            borderRadius: BorderRadius.circular(10),
                            color: Color(0xFFFFFFFF),
                          ),
                          child: SizedBox(
                            width: 265,
                            child: Container(
                              padding: EdgeInsets.fromLTRB(14.5, 5.2, 9, 1.8),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 0, 12, 0),
                                    child: SizedBox(
                                      width: 215.9,
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
                                    margin: EdgeInsets.fromLTRB(0, 9, 0, 9.8),
                                    child: SizedBox(
                                      width: 13.6,
                                      height: 5.2,
                                      child: SvgPicture.asset(
                                        'assets/vectors/vector_1_x2.svg',
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                        Stack(
                          children: [
                            Positioned(
                              left: 0,
                              bottom: 0,
                              child: Container(
                                width: 280,
                                height: 142,
                                decoration: BoxDecoration(
                                  boxShadow: [
                                    BoxShadow(
                                      color: Color(0x40000000),
                                      offset: Offset(3, 3),
                                      blurRadius: 2,
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Container(
                              decoration: BoxDecoration(
                                border: Border.all(color: Color(0xFFE0E0E0)),
                                borderRadius: BorderRadius.circular(8),
                                color: Color(0xFFFFFFFF),
                                boxShadow: [
                                  BoxShadow(
                                    color: Color(0x7D000000),
                                    offset: Offset(0, 5),
                                    blurRadius: 2.5,
                                  ),
                                ],
                              ),
                              child: Container(
                                padding: EdgeInsets.fromLTRB(7, 3, 7, 113),
                                child: Text(
                                  'Enter your text here',
                                  style: GoogleFonts.getFont(
                                    'Inter',
                                    fontWeight: FontWeight.w500,
                                    fontSize: 16,
                                    height: 1.5,
                                    color: Color(0x66000000),
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.topLeft,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        margin: EdgeInsets.fromLTRB(0, 0, 0, 8),
                        child: Align(
                          alignment: Alignment.topLeft,
                          child: Text(
                            'Translated text ',
                            style: GoogleFonts.getFont(
                              'Inter',
                              fontWeight: FontWeight.w500,
                              fontSize: 16,
                              height: 1.5,
                              color: Color(0xFF000000),
                            ),
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(0, 0, 14.3, 13.5),
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
                                      'assets/vectors/vector_x2.svg',
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(0, 0, 1.3, 29),
                        height: 142,
                        child: Container(
                          decoration: BoxDecoration(
                            border: Border.all(color: Color(0xFFE0E0E0)),
                            borderRadius: BorderRadius.circular(8),
                            color: Color(0xFFFFFFFF),
                            boxShadow: [
                              BoxShadow(
                                color: Color(0xA6000000),
                                offset: Offset(0, 5),
                                blurRadius: 2.5,
                              ),
                            ],
                          ),
                          child: Container(
                            height: 142,
                            padding: EdgeInsets.fromLTRB(11, 7, 11, 0),
                            child: Text(
                              'Enter your text here',
                              style: GoogleFonts.getFont(
                                'Inter',
                                fontWeight: FontWeight.w500,
                                fontSize: 16,
                                height: 1.5,
                                color: Color(0x66000000),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(14, 0, 0, 0),
                        child: SizedBox(
                          width: 270.3,
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 2, 0, 2.2),
                                child: SizedBox(
                                  width: 25,
                                  height: 25,
                                  child: SvgPicture.asset(
                                    'assets/vectors/speaker_1_x2.svg',
                                  ),
                                ),
                              ),
                              SizedBox(
                                width: 29.3,
                                height: 29.2,
                                child: SvgPicture.asset(
                                  'assets/vectors/share_x2.svg',
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
          ),
        ],
      ),
    );
  }
}