import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class EngInside extends StatelessWidget {
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
            left: -28.5,
            right: -30.5,
            top: -107.5,
            bottom: -162.5,
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
                width: 360,
                height: 800,
              ),
            ),
          ),
    Container(
            padding: EdgeInsets.fromLTRB(28.5, 107.5, 30.5, 162.5),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  margin: EdgeInsets.fromLTRB(1, 0, 0, 0),
                  child: Opacity(
                    opacity: 1,
                    child: Container(
                      decoration: BoxDecoration(
                        backgroundBlendMode: BlendMode.luminosity,
                        border: Border.all(color: Color(0xFF000000)),
                      ),
                      child: Text(
                        'GET KNOWN TO BEAUTIFUL LANGUAGES',
                        textAlign: TextAlign.center,
                        style: GoogleFonts.getFont(
                          'Love Ya Like A Sister',
                          fontWeight: FontWeight.w400,
                          fontSize: 30,
                          height: 1.5,
                          color: Color(0xFF000000),
                        ),
                      ),
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(0, 0, 1, 66),
                  decoration: BoxDecoration(
                    border: Border.all(color: Color(0xFF000000)),
                    borderRadius: BorderRadius.circular(8),
                    color: Color(0xFF111010),
                    boxShadow: [
                      BoxShadow(
                        color: Color(0x0D000000),
                        offset: Offset(0, 1),
                        blurRadius: 1,
                      ),
                    ],
                  ),
                  child: Container(
                    padding: EdgeInsets.fromLTRB(0, 11, 0, 11),
                    child: Text(
                      'TEXT TO TEXT ',
                      style: GoogleFonts.getFont(
                        'Inter',
                        fontWeight: FontWeight.w500,
                        fontSize: 16,
                        height: 1.5,
                        color: Color(0xFFF9F3F3),
                      ),
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(1, 0, 0, 66),
                  decoration: BoxDecoration(
                    border: Border.all(color: Color(0xFFFFFFFF)),
                    borderRadius: BorderRadius.circular(8),
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
                    padding: EdgeInsets.fromLTRB(0, 11, 0, 11),
                    child: Container(
                      decoration: BoxDecoration(
                        border: Border.all(color: Color(0xFFFFFFFF)),
                        boxShadow: [
                          BoxShadow(
                            color: Color(0x0D000000),
                            offset: Offset(0, 1),
                            blurRadius: 1,
                          ),
                        ],
                      ),
                      child: Text(
                        'SPEECH TO TEXT',
                        style: GoogleFonts.getFont(
                          'Inter',
                          fontWeight: FontWeight.w500,
                          fontSize: 16,
                          height: 1.5,
                          color: Color(0xFFF5F5F5),
                        ),
                      ),
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(1, 0, 0, 66),
                  decoration: BoxDecoration(
                    border: Border.all(color: Color(0xFFE0E0E0)),
                    borderRadius: BorderRadius.circular(8),
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
                    padding: EdgeInsets.fromLTRB(0, 11, 0, 11),
                    child: Text(
                      'SPEECH TO SPEECH',
                      style: GoogleFonts.getFont(
                        'Inter',
                        fontWeight: FontWeight.w500,
                        fontSize: 16,
                        height: 1.5,
                        color: Color(0xFFFFFFFF),
                      ),
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(1, 0, 0, 0),
                  decoration: BoxDecoration(
                    border: Border.all(color: Color(0xFFFFFFFF)),
                    borderRadius: BorderRadius.circular(8),
                    color: Color(0xFF111010),
                    boxShadow: [
                      BoxShadow(
                        color: Color(0x0D000000),
                        offset: Offset(0, 1),
                        blurRadius: 1,
                      ),
                    ],
                  ),
                  child: Container(
                    padding: EdgeInsets.fromLTRB(0, 11, 0, 11),
                    child: Text(
                      'IMAGE TO TEXT',
                      style: GoogleFonts.getFont(
                        'Inter',
                        fontWeight: FontWeight.w500,
                        fontSize: 16,
                        height: 1.5,
                        color: Color(0xFFFFFFFF),
                      ),
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