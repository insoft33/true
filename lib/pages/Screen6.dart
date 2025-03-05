import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import '../pages/Screen7.dart';
import '../pages/Screen10.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:true/error_boundary.dart';
import 'dart:math';
import '../pages/Screen9.dart';
import 'dart:ui';

class Screen6 extends StatelessWidget {
  const Screen6({
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
                "assets/images/17578195403.svg",
                width: 1203.339599609375,
                height: 1203.339599609375,
              )),
            ), //5_Light_welcome screen
            Positioned(
              top: -16.0,
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
                      ), //Type=Button, Type 2=Primary, Type 3=Rounded, Style=Default, State=Active, Theme=Default, Component=Button
                      Positioned(
                        left: 24.0,
                        top: 669.0,
                        child: ErrorBoundary(
                            child: Stack(
                          children: [
                            GestureDetector(
                              onPanUpdate: (_) {
                                Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) => Screen10()));
                              },
                              child: ErrorBoundary(
                                  child: GestureDetector(
                                onPanUpdate: (_) {
                                  Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                          builder: (context) => Screen10()));
                                },
                                child: Container(
                                  padding: EdgeInsets.symmetric(
                                    vertical: 18.0,
                                    horizontal: 16.0,
                                  ),
                                  decoration: BoxDecoration(
                                    gradient: LinearGradient(
                                      colors: [
                                        Color.fromRGBO(126, 146, 248, 1.0),
                                        Color.fromRGBO(105, 114, 240, 1.0)
                                      ],
                                      transform: GradientRotation(1.570796),
                                      stops: [0.0, 1.0],
                                    ),
                                    borderRadius: BorderRadius.only(
                                        topLeft: Radius.circular(100.0),
                                        topRight: Radius.circular(100.0),
                                        bottomLeft: Radius.circular(100.0),
                                        bottomRight: Radius.circular(100.0)),
                                  ),
                                  width: 382.0,
                                  height: 65.0,
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Expanded(
                                        child: ErrorBoundary(
                                            child: Container(
                                          child: Align(
                                            alignment: Alignment.center,
                                            child: Text(
                                              "Giriş Yap",
                                              textAlign: TextAlign.center,
                                              style: GoogleFonts.inter(
                                                fontWeight: FontWeight.w700,
                                                fontSize: 17.0,
                                                letterSpacing:
                                                    (0.200000 / 100) * 14,
                                                color: Color.fromRGBO(
                                                    255, 255, 255, 1.0),
                                                decoration: TextDecoration.none,
                                              ),
                                            ),
                                          ),
                                        )),
                                      )
                                    ],
                                  ),
                                ),
                              )),
                            ),
                            GestureDetector(
                              onPanUpdate: (_) {
                                Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) => Screen10()));
                              },
                              child: ErrorBoundary(
                                  child: GestureDetector(
                                onPanUpdate: (_) {
                                  Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                          builder: (context) => Screen10()));
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
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Expanded(
                                        child: ErrorBoundary(
                                            child: Container(
                                          child: Align(
                                            alignment: Alignment.center,
                                            child: Text(
                                              "Giriş Yap",
                                              textAlign: TextAlign.center,
                                              style: GoogleFonts.inter(
                                                fontWeight: FontWeight.w700,
                                                fontSize: 17.0,
                                                letterSpacing:
                                                    (0.200000 / 100) * 14,
                                                color: Color.fromRGBO(
                                                    255, 255, 255, 1.0),
                                                decoration: TextDecoration.none,
                                              ),
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
                      ), //Type=Button, Type 2=Secondary, Type 3=Rounded, Style=Default, State=Active, Theme=Light, Component=Button
                      Positioned(
                        top: 742.0,
                        left: 24.0,
                        child: ErrorBoundary(
                            child: Stack(
                          children: [
                            InkWell(
                              onTap: () {
                                Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) => Screen7()));
                              },
                              child: ErrorBoundary(
                                  child: InkWell(
                                onTap: () {
                                  Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                          builder: (context) => Screen7()));
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
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Expanded(
                                        child: ErrorBoundary(
                                            child: Container(
                                          child: Align(
                                            alignment: Alignment.center,
                                            child: Text(
                                              "Şifremi Unuttum",
                                              style: GoogleFonts.inter(
                                                fontWeight: FontWeight.w700,
                                                fontSize: 17.0,
                                                letterSpacing:
                                                    (0.200000 / 100) * 14,
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
                                Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) => Screen7()));
                              },
                              child: ErrorBoundary(
                                  child: InkWell(
                                onTap: () {
                                  Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                          builder: (context) => Screen7()));
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
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Expanded(
                                        child: ErrorBoundary(
                                            child: Container(
                                          child: Align(
                                            alignment: Alignment.center,
                                            child: Text(
                                              "Şifremi Unuttum",
                                              style: GoogleFonts.inter(
                                                fontWeight: FontWeight.w700,
                                                fontSize: 17.0,
                                                letterSpacing:
                                                    (0.200000 / 100) * 14,
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
                      ), //truegitimlogo (1) 1
                      Positioned(
                        left: 60.0,
                        top: 56.0,
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
                      ), //Base / Form Input
                      Positioned(
                        left: 52.0,
                        top: 467.0,
                        child: ErrorBoundary(
                            child: ErrorBoundary(
                                child: Stack(
                          children: [
                            ErrorBoundary(
                                child: Container(
                              padding: EdgeInsets.all(15.0),
                              height: 47.0,
                              decoration: BoxDecoration(
                                color: Color.fromRGBO(252, 252, 255, 1.0),
                                borderRadius: BorderRadius.only(
                                    topLeft: Radius.circular(10.0),
                                    topRight: Radius.circular(10.0),
                                    bottomLeft: Radius.circular(10.0),
                                    bottomRight: Radius.circular(10.0)),
                              ),
                              width: 325.0,
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
                              height: 47.0,
                              width: 325.0,
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
                      ), //Base / Form Input
                      Positioned(
                        left: 52.0,
                        top: 538.0,
                        child: ErrorBoundary(
                            child: ErrorBoundary(
                                child: Stack(
                          children: [
                            ErrorBoundary(
                                child: Container(
                              padding: EdgeInsets.all(15.0),
                              height: 47.0,
                              decoration: BoxDecoration(
                                color: Color.fromRGBO(252, 252, 255, 1.0),
                                borderRadius: BorderRadius.only(
                                    topLeft: Radius.circular(10.0),
                                    topRight: Radius.circular(10.0),
                                    bottomLeft: Radius.circular(10.0),
                                    bottomRight: Radius.circular(10.0)),
                              ),
                              width: 325.0,
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  ErrorBoundary(
                                      child: Container(
                                    width: 265.0 + 2,
                                    child: Text(
                                      "Şifreniz",
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
                              height: 47.0,
                              width: 325.0,
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
                                      "Şifreniz",
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
                      ), //Copyright © Tüm Hakları Saklıdır 2025 True Özel Eğitim LTD ŞTİ
                      Positioned(
                        top: 827.0,
                        left: (constraints.maxWidth / 2) - (430.0 / 2 - 19.0),
                        child: ErrorBoundary(
                            child: Container(
                          width: 392.0 + 2,
                          child: Align(
                            alignment: Alignment.center,
                            child: Text(
                              '''Copyright © Tüm Hakları Saklıdır
2025 True Özel Eğitim LTD ŞTİ''',
                              style: GoogleFonts.inter(
                                fontWeight: FontWeight.w400,
                                fontSize: 11.0,
                                color: Color.fromRGBO(145, 145, 159, 1.0),
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
              ))),
            ), //Iconly/Regular/Bold/Message
            Positioned(
              left: 329.0,
              top: 462.0,
              child: ErrorBoundary(
                  child: ErrorBoundary(
                      child: ErrorBoundary(
                          child: Container(
                decoration: BoxDecoration(),
                height: 28.0,
                width: 28.0,
                child: LayoutBuilder(
                  builder: (BuildContext context, constraints) => Stack(
                    children: [],
                  ),
                ),
              )))),
            ), //Iconly/Regular/Bold/Hide
            Positioned(
              left: 329.0,
              top: 532.0,
              child: ErrorBoundary(
                  child: ErrorBoundary(
                      child: ErrorBoundary(
                          child: Container(
                decoration: BoxDecoration(),
                height: 28.0,
                width: 28.0,
                child: LayoutBuilder(
                  builder: (BuildContext context, constraints) => Stack(
                    children: [],
                  ),
                ),
              )))),
            )
          ],
        ),
      ),
    ))));
  }
}
