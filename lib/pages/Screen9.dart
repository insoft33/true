import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import '../pages/Screen7.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:true/error_boundary.dart';
import 'dart:math';
import '../pages/Screen11dash.dart';
import 'dart:ui';

class Screen9 extends StatelessWidget {
  const Screen9({
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
                "assets/images/22937541435.svg",
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
                            ErrorBoundary(
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
                                crossAxisAlignment: CrossAxisAlignment.center,
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
                            )),
                            ErrorBoundary(
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
                            ))
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
                        top: 50.0,
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
                              decoration: BoxDecoration(
                                color: Color.fromRGBO(252, 252, 255, 1.0),
                                borderRadius: BorderRadius.only(
                                    topLeft: Radius.circular(10.0),
                                    topRight: Radius.circular(10.0),
                                    bottomLeft: Radius.circular(10.0),
                                    bottomRight: Radius.circular(10.0)),
                              ),
                              width: 325.0,
                              height: 50.0,
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                mainAxisSize: MainAxisSize.min,
                                children: [
                                  ErrorBoundary(
                                      child: ErrorBoundary(
                                          child: ErrorBoundary(
                                              child: Container(
                                    decoration: BoxDecoration(),
                                    height: 20.0,
                                    width: 20.0,
                                    child: LayoutBuilder(
                                      builder:
                                          (BuildContext context, constraints) =>
                                              Stack(
                                        children: [
                                          //Vector (Stroke)
                                          Positioned(
                                            left: constraints.maxWidth *
                                                0.04166518747806549,
                                            top: constraints.maxHeight * 0.125,
                                            child: ErrorBoundary(
                                                child: SizedBox(
                                              width: constraints.maxWidth *
                                                  0.9166666030883789,
                                              height:
                                                  constraints.maxHeight * 0.75,
                                              child: SvgPicture.asset(
                                                "assets/images/55363894436.svg",
                                                fit: BoxFit.fill,
                                              ),
                                            )),
                                          ), //Vector (Stroke)
                                          Positioned(
                                            top: constraints.maxHeight *
                                                0.2083293914794922,
                                            left: constraints.maxWidth *
                                                0.04166089296340943,
                                            child: ErrorBoundary(
                                                child: SizedBox(
                                              width: constraints.maxWidth *
                                                  0.9166738510131835,
                                              height: constraints.maxHeight *
                                                  0.3750035762786865,
                                              child: SvgPicture.asset(
                                                "assets/images/24669388566.svg",
                                                fit: BoxFit.fill,
                                              ),
                                            )),
                                          )
                                        ],
                                      ),
                                    ),
                                  )))),
                                  SizedBox(
                                    width: 10.0,
                                  ),
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
                              width: 325.0,
                              height: 50.0,
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
                                mainAxisSize: MainAxisSize.min,
                                children: [
                                  ErrorBoundary(
                                      child: ErrorBoundary(
                                          child: ErrorBoundary(
                                              child: Container(
                                    decoration: BoxDecoration(),
                                    height: 20.0,
                                    width: 20.0,
                                    child: LayoutBuilder(
                                      builder:
                                          (BuildContext context, constraints) =>
                                              Stack(
                                        children: [
                                          //Vector (Stroke)
                                          Positioned(
                                            left: constraints.maxWidth *
                                                0.04166518747806549,
                                            top: constraints.maxHeight * 0.125,
                                            child: ErrorBoundary(
                                                child: SizedBox(
                                              width: constraints.maxWidth *
                                                  0.9166666030883789,
                                              height:
                                                  constraints.maxHeight * 0.75,
                                              child: SvgPicture.asset(
                                                "assets/images/55363894436.svg",
                                                fit: BoxFit.fill,
                                              ),
                                            )),
                                          ), //Vector (Stroke)
                                          Positioned(
                                            top: constraints.maxHeight *
                                                0.2083293914794922,
                                            left: constraints.maxWidth *
                                                0.04166089296340943,
                                            child: ErrorBoundary(
                                                child: SizedBox(
                                              width: constraints.maxWidth *
                                                  0.9166738510131835,
                                              height: constraints.maxHeight *
                                                  0.3750035762786865,
                                              child: SvgPicture.asset(
                                                "assets/images/24669388566.svg",
                                                fit: BoxFit.fill,
                                              ),
                                            )),
                                          )
                                        ],
                                      ),
                                    ),
                                  )))),
                                  SizedBox(
                                    width: 10.0,
                                  ),
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
                      )
                    ],
                  ),
                ),
              ))),
            ), //Dark=False, Component=Modal
            Positioned(
              left: (constraints.maxWidth / 2) - (393.0 / 2 - 27.0),
              top: (constraints.maxHeight / 2) - (852.0 / 2 - 319.0),
              child: ErrorBoundary(
                  child: Stack(
                children: [
                  Builder(
                    builder: (BuildContext context) {
                      Future.delayed(Duration(milliseconds: 800), () {});
                      return ErrorBoundary(child: Builder(
                        builder: (BuildContext context) {
                          Future.delayed(Duration(milliseconds: 800), () {});
                          return Container(
                            width: 340.0,
                            height: 244.0,
                            padding: EdgeInsets.only(
                              left: 32.0,
                              top: 40.0,
                              right: 32.0,
                              bottom: 32.0,
                            ),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.only(
                                  topLeft: Radius.circular(40.0),
                                  topRight: Radius.circular(40.0),
                                  bottomLeft: Radius.circular(40.0),
                                  bottomRight: Radius.circular(40.0)),
                              color: Color.fromRGBO(255, 255, 255, 1.0),
                            ),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisSize: MainAxisSize.min,
                              children: [
                                ErrorBoundary(
                                    child: ErrorBoundary(
                                        child: Container(
                                  decoration: BoxDecoration(),
                                  height: 80.0,
                                  child: LayoutBuilder(
                                    builder:
                                        (BuildContext context, constraints) =>
                                            Column(
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      mainAxisSize: MainAxisSize.min,
                                      children: [
                                        ErrorBoundary(
                                            child: LayoutBuilder(
                                          builder: (BuildContext context,
                                                  constraints) =>
                                              Container(
                                            width: constraints.maxWidth,
                                            child: Align(
                                              alignment: Alignment.topCenter,
                                              child: Text(
                                                "Giriş Başarılı",
                                                style: GoogleFonts.inter(
                                                  fontWeight: FontWeight.w700,
                                                  color: Color.fromRGBO(
                                                      23, 206, 146, 1.0),
                                                  fontSize: 23.0,
                                                  decoration:
                                                      TextDecoration.none,
                                                ),
                                                textAlign: TextAlign.center,
                                              ),
                                            ),
                                          ),
                                        )),
                                        SizedBox(
                                          height: 16.0,
                                        ),
                                        ErrorBoundary(
                                            child: LayoutBuilder(
                                          builder: (BuildContext context,
                                                  constraints) =>
                                              Container(
                                            width: constraints.maxWidth,
                                            child: Align(
                                              alignment: Alignment.topCenter,
                                              child: Text(
                                                "Yönlendiriliyorsunuz...",
                                                style: GoogleFonts.inter(
                                                  fontWeight: FontWeight.w400,
                                                  fontSize: 15.0,
                                                  color: Color.fromRGBO(
                                                      33, 33, 33, 1.0),
                                                  letterSpacing:
                                                      (0.200000 / 100) * 14,
                                                  decoration:
                                                      TextDecoration.none,
                                                ),
                                                textAlign: TextAlign.center,
                                              ),
                                            ),
                                          ),
                                        ))
                                      ],
                                    ),
                                  ),
                                ))),
                                SizedBox(
                                  height: 32.0,
                                ),
                                SizedBox(
                                  height: 32.0,
                                ),
                                ErrorBoundary(child: Builder(
                                  builder: (BuildContext context) {
                                    Future.delayed(Duration(milliseconds: 800),
                                        () {
                                      Navigator.push(
                                          context,
                                          MaterialPageRoute(
                                              builder: (context) =>
                                                  Screen11dash()));
                                    });
                                    return ErrorBoundary(child: Builder(
                                      builder: (BuildContext context) {
                                        Future.delayed(
                                            Duration(milliseconds: 800), () {
                                          Navigator.push(
                                              context,
                                              MaterialPageRoute(
                                                  builder: (context) =>
                                                      Screen11dash()));
                                        });
                                        return Container(
                                          decoration: BoxDecoration(),
                                          width: 60.0,
                                          height: 60.0,
                                          child: LayoutBuilder(
                                            builder: (BuildContext context,
                                                    constraints) =>
                                                Stack(
                                              children: [
                                                //Vector
                                                Positioned(
                                                  left: constraints.maxWidth *
                                                      -1.8503717077085942E-18,
                                                  top: constraints.maxHeight *
                                                      0.0,
                                                  child: ErrorBoundary(
                                                      child: SizedBox(
                                                    width:
                                                        constraints.maxWidth *
                                                            1.0,
                                                    height:
                                                        constraints.maxHeight *
                                                            1.0,
                                                    child: SvgPicture.asset(
                                                      "assets/images/29424444672.svg",
                                                      fit: BoxFit.fill,
                                                    ),
                                                  )),
                                                )
                                              ],
                                            ),
                                          ),
                                        );
                                      },
                                    ));
                                  },
                                ))
                              ],
                            ),
                          );
                        },
                      ));
                    },
                  ),
                  Builder(
                    builder: (BuildContext context) {
                      Future.delayed(Duration(milliseconds: 800), () {});
                      return ErrorBoundary(child: Builder(
                        builder: (BuildContext context) {
                          Future.delayed(Duration(milliseconds: 800), () {});
                          return Container(
                            width: 340.0,
                            height: 244.0,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.only(
                                  topLeft: Radius.circular(40.0),
                                  topRight: Radius.circular(40.0),
                                  bottomLeft: Radius.circular(40.0),
                                  bottomRight: Radius.circular(40.0)),
                            ),
                            padding: EdgeInsets.only(
                              left: 32.0,
                              top: 40.0,
                              right: 32.0,
                              bottom: 32.0,
                            ),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisSize: MainAxisSize.min,
                              children: [
                                ErrorBoundary(
                                    child: ErrorBoundary(
                                        child: Container(
                                  decoration: BoxDecoration(),
                                  height: 80.0,
                                  child: LayoutBuilder(
                                    builder:
                                        (BuildContext context, constraints) =>
                                            Column(
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      mainAxisSize: MainAxisSize.min,
                                      children: [
                                        ErrorBoundary(
                                            child: LayoutBuilder(
                                          builder: (BuildContext context,
                                                  constraints) =>
                                              Container(
                                            width: constraints.maxWidth,
                                            child: Align(
                                              alignment: Alignment.topCenter,
                                              child: Text(
                                                "Giriş Başarılı",
                                                style: GoogleFonts.inter(
                                                  fontWeight: FontWeight.w700,
                                                  color: Color.fromRGBO(
                                                      23, 206, 146, 1.0),
                                                  fontSize: 23.0,
                                                  decoration:
                                                      TextDecoration.none,
                                                ),
                                                textAlign: TextAlign.center,
                                              ),
                                            ),
                                          ),
                                        )),
                                        SizedBox(
                                          height: 16.0,
                                        ),
                                        ErrorBoundary(
                                            child: LayoutBuilder(
                                          builder: (BuildContext context,
                                                  constraints) =>
                                              Container(
                                            width: constraints.maxWidth,
                                            child: Align(
                                              alignment: Alignment.topCenter,
                                              child: Text(
                                                "Yönlendiriliyorsunuz...",
                                                style: GoogleFonts.inter(
                                                  fontWeight: FontWeight.w400,
                                                  fontSize: 15.0,
                                                  color: Color.fromRGBO(
                                                      33, 33, 33, 1.0),
                                                  letterSpacing:
                                                      (0.200000 / 100) * 14,
                                                  decoration:
                                                      TextDecoration.none,
                                                ),
                                                textAlign: TextAlign.center,
                                              ),
                                            ),
                                          ),
                                        ))
                                      ],
                                    ),
                                  ),
                                ))),
                                SizedBox(
                                  height: 32.0,
                                ),
                                SizedBox(
                                  height: 32.0,
                                ),
                                ErrorBoundary(child: Builder(
                                  builder: (BuildContext context) {
                                    Future.delayed(Duration(milliseconds: 800),
                                        () {
                                      Navigator.push(
                                          context,
                                          MaterialPageRoute(
                                              builder: (context) =>
                                                  Screen11dash()));
                                    });
                                    return ErrorBoundary(child: Builder(
                                      builder: (BuildContext context) {
                                        Future.delayed(
                                            Duration(milliseconds: 800), () {
                                          Navigator.push(
                                              context,
                                              MaterialPageRoute(
                                                  builder: (context) =>
                                                      Screen11dash()));
                                        });
                                        return Container(
                                          decoration: BoxDecoration(),
                                          width: 60.0,
                                          height: 60.0,
                                          child: LayoutBuilder(
                                            builder: (BuildContext context,
                                                    constraints) =>
                                                Stack(
                                              children: [
                                                //Vector
                                                Positioned(
                                                  left: constraints.maxWidth *
                                                      -1.8503717077085942E-18,
                                                  top: constraints.maxHeight *
                                                      0.0,
                                                  child: ErrorBoundary(
                                                      child: SizedBox(
                                                    width:
                                                        constraints.maxWidth *
                                                            1.0,
                                                    height:
                                                        constraints.maxHeight *
                                                            1.0,
                                                    child: SvgPicture.asset(
                                                      "assets/images/29424444672.svg",
                                                      fit: BoxFit.fill,
                                                    ),
                                                  )),
                                                )
                                              ],
                                            ),
                                          ),
                                        );
                                      },
                                    ));
                                  },
                                ))
                              ],
                            ),
                          );
                        },
                      ));
                    },
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
