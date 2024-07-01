import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class EngFirstPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("pranaya App"),
      ),
      body: Container(
        child: Text("this is text for pranaya"),
      ),
    );
    // Container(
    //   decoration: BoxDecoration(
    //     border: Border.all(color: Color(0xFF000000)),
    //     borderRadius: BorderRadius.circular(20),
    //     color: Color(0xFFFFFFFF),
    //     boxShadow: [
    //       BoxShadow(
    //         color: Color(0x40000000),
    //         offset: Offset(0, 4),
    //         blurRadius: 2,
    //       ),
    //     ],
    //   ),
    //   child: Stack(
    //     children: [
    //       Positioned(
    //         top: -283.5,
    //         child: Container(
    //           decoration: BoxDecoration(
    //             borderRadius: BorderRadius.circular(5),
    //             image: DecorationImage(
    //               fit: BoxFit.cover,
    //               image: AssetImage(
    //                 'assets/images/image_3.png',
    //               ),
    //             ),
    //             boxShadow: [
    //               BoxShadow(
    //                 color: Color(0x40000000),
    //                 offset: Offset(0, 4),
    //                 blurRadius: 2,
    //               ),
    //             ],
    //           ),
    //           child: Container(
    //             width: 360,
    //             height: 808,
    //           ),
    //         ),
    //       ),
    // Container(
    //         padding: EdgeInsets.fromLTRB(28, 283.5, 28, 331.5),
    //         child: Stack(
    //           clipBehavior: Clip.none,
    //           children: [
    //             Opacity(
    //               opacity: 1,
    //               child: ClipRect(
    //                 child: BackdropFilter(
    //                   filter: ImageFilter.blur(
    //                     sigmaX: 2,
    //                     sigmaY: 2,
    //                   ),
    //                   child: Container(
    //                     decoration: BoxDecoration(
    //                       backgroundBlendMode: BlendMode.luminosity,
    //                       border: Border.all(color: Color(0xFF000000)),
    //                     ),
    //                     child: Text(
    //                       'mozhi',
    //                       style: GoogleFonts.getFont(
    //                         'Meow Script',
    //                         fontWeight: FontWeight.w400,
    //                         fontSize: 150,
    //                         color: Color(0xFF000000),
    //                       ),
    //                     ),
    //                   ),
    //                 ),
    //               ),
    //             ),
    //             Positioned(
    //               left: 49.7,
    //               bottom: -127.5,
    //               child: Opacity(
    //                 opacity: 1,
    //                 child: Container(
    //                   height: 378,
    //                   decoration: BoxDecoration(
    //                     backgroundBlendMode: BlendMode.luminosity,
    //                     border: Border.all(color: Color(0xFF000000)),
    //                   ),
    //                   child: Text(
    //                     'The flavor of diverse languages',
    //                     textAlign: TextAlign.center,
    //                     style: GoogleFonts.getFont(
    //                       'Nanum Brush Script',
    //                       fontWeight: FontWeight.w400,
    //                       fontSize: 35,
    //                       height: 3.6,
    //                       color: Color(0xFF000000),
    //                     ),
    //                   ),
    //                 ),
    //               ),
    //             ),
    //           ],
    //         ),
    //       ),
    //     ],
    //   ),
    // );
  }
}