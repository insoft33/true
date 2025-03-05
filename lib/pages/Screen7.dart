import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:true/error_boundary.dart';
import 'dart:math';
import '../pages/Screen8.dart';
import 'dart:ui';

class Screen7 extends StatelessWidget {
  const Screen7({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: ErrorBoundary(
            child: ErrorBoundary(
                child: Container(
      decoration: BoxDecoration(
        color: Color.fromRGBO(0, 0, 0, 1.0),
      ),
      child: LayoutBuilder(
        builder: (BuildContext context, constraints) => Stack(
          children: [
            //Rectangle 25
            Positioned(
              left: 886.4866333007812,
              top: 486.48663330078125,
              child: ErrorBoundary(
                  child: SvgPicture.asset(
                "assets/images/15526195913.svg",
                width: 1203.339599609375,
                height: 1203.339599609375,
              )),
            ), //5_Light_welcome screen
            Positioned(
              top: 0.0,
              left: -18.0,
              child: ErrorBoundary(
                  child: ErrorBoundary(
                      child: Container(
                decoration: BoxDecoration(
                  color: Color.fromRGBO(255, 255, 255, 1.0),
                ),
                width: 430.0,
                height: 884.0,
                child: LayoutBuilder(
                  builder: (BuildContext context, constraints) => Stack(
                    children: [
                      //Gradiant
                      Positioned(
                        top: constraints.maxHeight * 1.121244611783265,
                        left: constraints.maxWidth * 1.8767441860465117,
                        child: ImageFiltered(
                          imageFilter:
                              ImageFilter.blur(sigmaX: 140.0, sigmaY: 140.0),
                          child: ErrorBoundary(
                              child: Transform.rotate(
                            angle: -180.000000 * pi / 180,
                            child: Container(
                              decoration: BoxDecoration(
                                image: DecorationImage(
                                  fit: BoxFit.cover,
                                  image: AssetImage(
                                      'assets/images/b261b4e8ed69d8a93b2fffa7fb77cd020171bbe6'),
                                ),
                              ),
                              height: constraints.maxHeight * 1.241416275231547,
                              width: constraints.maxWidth * 2.755813953488372,
                            ),
                          )),
                        ),
                      ), //Base / Form Input
                      Positioned(
                        left: (constraints.maxWidth / 2) - (430.0 / 2 - 37.0),
                        top: constraints.maxHeight * 0.47341628959276016,
                        child: ErrorBoundary(
                            child: ErrorBoundary(
                                child: Stack(
                          children: [
                            ErrorBoundary(
                                child: Container(
                              padding: EdgeInsets.all(15.0),
                              decoration: BoxDecoration(
                                color: Color.fromRGBO(252, 252, 255, 1.0),
                                borderRadius: BorderRadius.only(
                                    topLeft: Radius.circular(10.0),
                                    topRight: Radius.circular(10.0),
                                    bottomLeft: Radius.circular(10.0),
                                    bottomRight: Radius.circular(10.0)),
                              ),
                              height:
                                  constraints.maxHeight * 0.053167420814479636,
                              width: 353.0,
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  ErrorBoundary(
                                      child: Container(
                                    width: 265.0 + 2,
                                    child: Text(
                                      "E-Posta Adresiniz",
                                      style: GoogleFonts.inter(
                                        fontWeight: FontWeight.w400,
                                        color: Color.fromRGBO(0, 0, 0, 1.0),
                                        fontSize: 13.0,
                                        decoration: TextDecoration.none,
                                      ),
                                    ),
                                  ))
                                ],
                              ),
                            )),
                            ErrorBoundary(
                                child: Container(
                              padding: EdgeInsets.all(15.0),
                              height:
                                  constraints.maxHeight * 0.053167420814479636,
                              width: 353.0,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.only(
                                    topLeft: Radius.circular(10.0),
                                    topRight: Radius.circular(10.0),
                                    bottomLeft: Radius.circular(10.0),
                                    bottomRight: Radius.circular(10.0)),
                              ),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  ErrorBoundary(
                                      child: Container(
                                    width: 265.0 + 2,
                                    child: Text(
                                      "E-Posta Adresiniz",
                                      style: GoogleFonts.inter(
                                        fontWeight: FontWeight.w400,
                                        color: Color.fromRGBO(0, 0, 0, 1.0),
                                        fontSize: 13.0,
                                        decoration: TextDecoration.none,
                                      ),
                                    ),
                                  ))
                                ],
                              ),
                            ))
                          ],
                        ))),
                      ), //truegitimlogo (1) 1
                      Positioned(
                        left: (constraints.maxWidth / 2) - (430.0 / 2 - 60.0),
                        top: 34.0,
                        child: ErrorBoundary(
                            child: Container(
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: AssetImage(
                                  'assets/images/e3b89e9a74d48a6f65ebb77234c0e4963b3e2f90'),
                              fit: BoxFit.cover,
                            ),
                          ),
                          height: 118.0,
                          width: 310.0897216796875,
                        )),
                      ), //Iconly/Regular/Bold/Message
                      Positioned(
                        left: 362.0,
                        top: 428.0,
                        child: ErrorBoundary(
                            child: ErrorBoundary(
                                child: ErrorBoundary(
                                    child: Container(
                          decoration: BoxDecoration(),
                          height: 28.0,
                          width: 28.0,
                          child: LayoutBuilder(
                            builder: (BuildContext context, constraints) =>
                                Stack(
                              children: [],
                            ),
                          ),
                        )))),
                      )
                    ],
                  ),
                ),
              ))),
            ), //Type=Button, Type 2=Secondary, Type 3=Rounded, Style=Default, State=Active, Theme=Light, Component=Button
            Positioned(
              left: (constraints.maxWidth / 2) - (393.0 / 2 - 6.0),
              top: 719.0,
              child: ErrorBoundary(
                  child: Stack(
                children: [
                  InkWell(
                    onTap: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => Screen8()));
                    },
                    child: ErrorBoundary(
                        child: InkWell(
                      onTap: () {
                        Navigator.push(context,
                            MaterialPageRoute(builder: (context) => Screen8()));
                      },
                      child: Container(
                        padding: EdgeInsets.symmetric(
                          vertical: 18.0,
                          horizontal: 16.0,
                        ),
                        width: 382.0,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(100.0),
                              topRight: Radius.circular(100.0),
                              bottomLeft: Radius.circular(100.0),
                              bottomRight: Radius.circular(100.0)),
                          color: Color.fromRGBO(255, 129, 129, 1.0),
                        ),
                        height: 65.0,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Expanded(
                              child: ErrorBoundary(
                                  child: Container(
                                child: Align(
                                  alignment: Alignment.center,
                                  child: Text(
                                    "Şifremi Sıfırla",
                                    style: GoogleFonts.inter(
                                      fontWeight: FontWeight.w700,
                                      fontSize: 17.0,
                                      letterSpacing: (0.200000 / 100) * 14,
                                      decoration: TextDecoration.none,
                                    ),
                                    textAlign: TextAlign.center,
                                  ),
                                ),
                              )),
                            )
                          ],
                        ),
                      ),
                    )),
                  ),
                  InkWell(
                    onTap: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => Screen8()));
                    },
                    child: ErrorBoundary(
                        child: InkWell(
                      onTap: () {
                        Navigator.push(context,
                            MaterialPageRoute(builder: (context) => Screen8()));
                      },
                      child: Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(100.0),
                              topRight: Radius.circular(100.0),
                              bottomLeft: Radius.circular(100.0),
                              bottomRight: Radius.circular(100.0)),
                        ),
                        padding: EdgeInsets.symmetric(
                          vertical: 18.0,
                          horizontal: 16.0,
                        ),
                        width: 382.0,
                        height: 65.0,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Expanded(
                              child: ErrorBoundary(
                                  child: Container(
                                child: Align(
                                  alignment: Alignment.center,
                                  child: Text(
                                    "Şifremi Sıfırla",
                                    style: GoogleFonts.inter(
                                      fontWeight: FontWeight.w700,
                                      fontSize: 17.0,
                                      letterSpacing: (0.200000 / 100) * 14,
                                      decoration: TextDecoration.none,
                                    ),
                                    textAlign: TextAlign.center,
                                  ),
                                ),
                              )),
                            )
                          ],
                        ),
                      ),
                    )),
                  )
                ],
              )),
            )
          ],
        ),
      ),
    ))));
  }
}
