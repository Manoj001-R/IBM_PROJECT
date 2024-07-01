import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class EngImageToText extends StatelessWidget {
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
            left: -44.5,
            top: -68.5,
            child: SizedBox(
              width: 87,
              height: 76,
              child: SvgPicture.asset(
                'assets/vectors/home_button_2_x2.svg',
              ),
            ),
          ),
          Positioned(
            left: -20.5,
            top: -50.5,
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(17),
                image: DecorationImage(
                  fit: BoxFit.cover,
                  image: AssetImage(
                    'assets/images/image_3.png',
                  ),
                ),
              ),
              child: Container(
                width: 373,
                height: 800,
              ),
            ),
          ),
    Container(
            padding: EdgeInsets.fromLTRB(20.5, 50.5, 16.5, 80.5),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  margin: EdgeInsets.fromLTRB(0, 0, 15, 5),
                  child: Text(
                    'Image to text translator',
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
                  margin: EdgeInsets.fromLTRB(4, 0, 0, 42),
                  child: Container(
                    padding: EdgeInsets.fromLTRB(8.1, 33, 6.7, 34.1),
                    child: Stack(
                      clipBehavior: Clip.none,
                      children: [
                        SizedBox(
                          width: double.infinity,
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 0, 0, 36),
                                child: Text(
                                  'Press the camera icon to capture the image to be translated',
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
                                margin: EdgeInsets.fromLTRB(0, 0, 8.1, 0),
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(33),
                                  child: SizedBox(
                                    width: 84.3,
                                    height: 75.9,
                                    child: SvgPicture.asset(
                                      'assets/vectors/camera_x2.svg',
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Positioned(
                          left: -8.1,
                          right: -6.7,
                          top: -33,
                          bottom: -34.1,
                          child: Container(
                            width: 329,
                            height: 227,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(9.1, 0, 13.6, 33),
                  child: Text(
                    'Upload the image here to translate !!',
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
                  margin: EdgeInsets.fromLTRB(0, 0, 4, 0),
                  child: Container(
                    padding: EdgeInsets.fromLTRB(28, 21, 28, 33),
                    child: Stack(
                      clipBehavior: Clip.none,
                      children: [
                        SizedBox(
                          width: 264,
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 0, 0, 30),
                                child: Stack(
                                  children: [
                                    Positioned(
                                      top: -5.7,
                                      child: Container(
                                        decoration: BoxDecoration(
                                          border: Border.all(color: Color(0xFF000000)),
                                          borderRadius: BorderRadius.circular(10),
                                          color: Color(0xFFFFFFFF),
                                        ),
                                        child: Container(
                                          width: 264,
                                          height: 34,
                                        ),
                                      ),
                                    ),
                              SizedBox(
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
                                                  'assets/vectors/vector_2_x2.svg',
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
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 0, 24.9, 30),
                                padding: EdgeInsets.fromLTRB(15, 5.5, 16.1, 5.5),
                                decoration: BoxDecoration(
                                  border: Border.all(color: Color(0xFF000000)),
                                  borderRadius: BorderRadius.circular(33),
                                ),
                                child: Container(
                                  decoration: BoxDecoration(
                                    color: Color(0xFFFFFFFF),
                                  ),
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        right: -55.4,
                                        top: -7,
                                        child: ClipRRect(
                                          borderRadius: BorderRadius.circular(25),
                                          child: SizedBox(
                                            width: 179,
                                            height: 30,
                                            child: SvgPicture.asset(
                                              'assets/vectors/button_11_x2.svg',
                                            ),
                                          ),
                                        ),
                                      ),
                                Container(
                                        padding: EdgeInsets.fromLTRB(14, 7, 16.4, 8),
                                        child: Text(
                                          'upload the file here',
                                          style: GoogleFonts.getFont(
                                            'Inter',
                                            fontWeight: FontWeight.w400,
                                            fontSize: 12,
                                            color: Color(0xFFFFFFFF),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 0, 9, 0),
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(33),
                                  color: Color(0xFF000000),
                                  boxShadow: [
                                    BoxShadow(
                                      color: Color(0x0D000000),
                                      offset: Offset(0, 1),
                                      blurRadius: 1,
                                    ),
                                  ],
                                ),
                                child: Container(
                                  width: 131,
                                  padding: EdgeInsets.fromLTRB(0, 0, 9.6, 0),
                                  child: Text(
                                    'Submit',
                                    style: GoogleFonts.getFont(
                                      'Inter',
                                      fontWeight: FontWeight.w500,
                                      fontSize: 20,
                                      height: 1.5,
                                      color: Color(0xFFFFFFFF),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Positioned(
                          left: -28,
                          right: -28,
                          top: -21,
                          bottom: -33,
                          child: Container(
                            width: 329,
                            height: 227,
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