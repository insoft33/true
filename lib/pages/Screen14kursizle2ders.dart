import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:true/error_boundary.dart';
import '../pages/Screen14kursizle.dart';
import '../pages/Screen15profilgiris.dart';
import 'dart:math';
import '../pages/Screen14kurslarm.dart';
import 'dart:ui';

class Screen14kursizle2ders extends StatelessWidget {
  const Screen14kursizle2ders({
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
                "assets/images/42490461571.svg",
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
                      ), //Bottom Navigation
                      Positioned(
                        left: constraints.maxWidth * 0.08139534883720931,
                        top: constraints.maxHeight * 0.8857466063348416,
                        child: ErrorBoundary(
                            child: ErrorBoundary(
                                child: Stack(
                          children: [
                            GestureDetector(
                              onPanUpdate: (_) {},
                              child: ErrorBoundary(
                                  child: GestureDetector(
                                onPanUpdate: (_) {},
                                child: Container(
                                  height: constraints.maxHeight *
                                      0.07239819004524888,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.only(
                                        topLeft: Radius.circular(12.0),
                                        topRight: Radius.circular(12.0),
                                        bottomLeft: Radius.circular(12.0),
                                        bottomRight: Radius.circular(12.0)),
                                    color: Color.fromRGBO(255, 255, 255, 1.0),
                                  ),
                                  width:
                                      constraints.maxWidth * 0.8372093023255814,
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    children: [
                                      Expanded(
                                        child: ErrorBoundary(
                                            child: ErrorBoundary(
                                                child: ErrorBoundary(
                                                    child: Container(
                                          decoration: BoxDecoration(),
                                          child: Column(
                                            mainAxisAlignment:
                                                MainAxisAlignment.center,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                            children: [
                                              ErrorBoundary(
                                                  child: ErrorBoundary(
                                                      child: ErrorBoundary(
                                                          child: Container(
                                                width: 24.0,
                                                decoration: BoxDecoration(),
                                                height: 24.0,
                                                child: LayoutBuilder(
                                                  builder:
                                                      (BuildContext context,
                                                              constraints) =>
                                                          Stack(
                                                    children: [
                                                      //Vector
                                                      Positioned(
                                                        left: constraints
                                                                .maxWidth *
                                                            0.08333333333333333,
                                                        top: constraints
                                                                .maxHeight *
                                                            0.08333333333333333,
                                                        child: ErrorBoundary(
                                                            child: SizedBox(
                                                          height: constraints
                                                                  .maxHeight *
                                                              0.8333333333333334,
                                                          width: constraints
                                                                  .maxWidth *
                                                              0.8333333333333334,
                                                          child:
                                                              SvgPicture.asset(
                                                            "assets/images/26434832247.svg",
                                                            fit: BoxFit.fill,
                                                          ),
                                                        )),
                                                      )
                                                    ],
                                                  ),
                                                ),
                                              )))),
                                              SizedBox(
                                                height: 4.0,
                                              ),
                                              ErrorBoundary(
                                                  child: Container(
                                                child: Text(
                                                  "Ana Sayfa",
                                                  style: GoogleFonts.inter(
                                                    fontWeight: FontWeight.w400,
                                                    fontSize: 11.0,
                                                    color: Color.fromRGBO(
                                                        94, 95, 96, 1.0),
                                                    decoration:
                                                        TextDecoration.none,
                                                  ),
                                                ),
                                              ))
                                            ],
                                          ),
                                        )))),
                                      ),
                                      Expanded(
                                        child: ErrorBoundary(
                                            child: ErrorBoundary(
                                                child: ErrorBoundary(
                                                    child: Container(
                                          decoration: BoxDecoration(),
                                          child: Column(
                                            mainAxisAlignment:
                                                MainAxisAlignment.center,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                            children: [
                                              ErrorBoundary(
                                                  child: ErrorBoundary(
                                                      child: ErrorBoundary(
                                                          child: Container(
                                                width: 24.0,
                                                decoration: BoxDecoration(),
                                                height: 24.0,
                                                child: LayoutBuilder(
                                                  builder:
                                                      (BuildContext context,
                                                              constraints) =>
                                                          Stack(
                                                    children: [
                                                      //Vector
                                                      Positioned(
                                                        left: constraints
                                                                .maxWidth *
                                                            0.08333333333333333,
                                                        top: constraints
                                                                .maxHeight *
                                                            0.08333333333333333,
                                                        child: ErrorBoundary(
                                                            child: SizedBox(
                                                          width: constraints
                                                                  .maxWidth *
                                                              0.8333303928375244,
                                                          height: constraints
                                                                  .maxHeight *
                                                              0.8333333333333334,
                                                          child:
                                                              SvgPicture.asset(
                                                            "assets/images/8135652728.svg",
                                                            fit: BoxFit.fill,
                                                          ),
                                                        )),
                                                      )
                                                    ],
                                                  ),
                                                ),
                                              )))),
                                              SizedBox(
                                                height: 4.0,
                                              ),
                                              ErrorBoundary(
                                                  child: Container(
                                                child: Text(
                                                  "Ara",
                                                  style: GoogleFonts.inter(
                                                    fontWeight: FontWeight.w400,
                                                    fontSize: 11.0,
                                                    color: Color.fromRGBO(
                                                        94, 95, 96, 1.0),
                                                    decoration:
                                                        TextDecoration.none,
                                                  ),
                                                ),
                                              ))
                                            ],
                                          ),
                                        )))),
                                      ),
                                      Expanded(
                                        child: ErrorBoundary(
                                            child: ErrorBoundary(
                                                child: InkWell(
                                          onTap: () {
                                            Navigator.push(
                                                context,
                                                MaterialPageRoute(
                                                    builder: (context) =>
                                                        Screen14kurslarm()));
                                          },
                                          child: ErrorBoundary(
                                              child: InkWell(
                                            onTap: () {
                                              Navigator.push(
                                                  context,
                                                  MaterialPageRoute(
                                                      builder: (context) =>
                                                          Screen14kurslarm()));
                                            },
                                            child: Container(
                                              padding: EdgeInsets.only(
                                                bottom: 24.0,
                                              ),
                                              decoration: BoxDecoration(),
                                              height: 76.0,
                                              child: Column(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.end,
                                                mainAxisSize: MainAxisSize.min,
                                                children: [
                                                  ErrorBoundary(
                                                      child: Stack(
                                                    children: [
                                                      ErrorBoundary(
                                                          child: Container(
                                                        decoration:
                                                            BoxDecoration(
                                                          borderRadius: BorderRadius.only(
                                                              topLeft:
                                                                  Radius
                                                                      .circular(
                                                                          100.0),
                                                              topRight:
                                                                  Radius
                                                                      .circular(
                                                                          100.0),
                                                              bottomLeft: Radius
                                                                  .circular(
                                                                      100.0),
                                                              bottomRight: Radius
                                                                  .circular(
                                                                      100.0)),
                                                        ),
                                                        height: 52.0,
                                                        width: 52.0,
                                                        child: Row(
                                                          crossAxisAlignment:
                                                              CrossAxisAlignment
                                                                  .center,
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .end,
                                                          mainAxisSize:
                                                              MainAxisSize.min,
                                                          children: [
                                                            ErrorBoundary(
                                                                child: Stack(
                                                              children: [
                                                                ErrorBoundary(
                                                                    child:
                                                                        Container(
                                                                  padding:
                                                                      EdgeInsets
                                                                          .all(
                                                                              14.0),
                                                                  height: 52.0,
                                                                  decoration:
                                                                      BoxDecoration(
                                                                    color: Color
                                                                        .fromRGBO(
                                                                            99,
                                                                            96,
                                                                            255,
                                                                            1.0),
                                                                    borderRadius: BorderRadius.only(
                                                                        topLeft:
                                                                            Radius.circular(
                                                                                100.0),
                                                                        topRight:
                                                                            Radius.circular(
                                                                                100.0),
                                                                        bottomLeft:
                                                                            Radius.circular(
                                                                                100.0),
                                                                        bottomRight:
                                                                            Radius.circular(100.0)),
                                                                  ),
                                                                  width: 52.0,
                                                                  child: Row(
                                                                    mainAxisAlignment:
                                                                        MainAxisAlignment
                                                                            .center,
                                                                    crossAxisAlignment:
                                                                        CrossAxisAlignment
                                                                            .center,
                                                                    mainAxisSize:
                                                                        MainAxisSize
                                                                            .min,
                                                                    children: [
                                                                      ErrorBoundary(
                                                                          child: ErrorBoundary(
                                                                              child: Container(
                                                                        width:
                                                                            24.0,
                                                                        decoration:
                                                                            BoxDecoration(),
                                                                        height:
                                                                            24.0,
                                                                        child:
                                                                            LayoutBuilder(
                                                                          builder: (BuildContext context, constraints) =>
                                                                              Stack(
                                                                            children: [
                                                                              //Group
                                                                              Positioned(
                                                                                top: 2.75,
                                                                                left: 2.75,
                                                                                child: ErrorBoundary(
                                                                                    child: SvgPicture.asset(
                                                                                  "assets/images/40780927742.svg",
                                                                                  height: 18.5,
                                                                                  width: 18.5,
                                                                                )),
                                                                              )
                                                                            ],
                                                                          ),
                                                                        ),
                                                                      )))
                                                                    ],
                                                                  ),
                                                                )),
                                                                ErrorBoundary(
                                                                    child:
                                                                        Container(
                                                                  decoration:
                                                                      BoxDecoration(
                                                                    borderRadius: BorderRadius.only(
                                                                        topLeft:
                                                                            Radius.circular(
                                                                                100.0),
                                                                        topRight:
                                                                            Radius.circular(
                                                                                100.0),
                                                                        bottomLeft:
                                                                            Radius.circular(
                                                                                100.0),
                                                                        bottomRight:
                                                                            Radius.circular(100.0)),
                                                                  ),
                                                                  padding:
                                                                      EdgeInsets
                                                                          .all(
                                                                              14.0),
                                                                  height: 52.0,
                                                                  width: 52.0,
                                                                  child: Row(
                                                                    mainAxisAlignment:
                                                                        MainAxisAlignment
                                                                            .center,
                                                                    crossAxisAlignment:
                                                                        CrossAxisAlignment
                                                                            .center,
                                                                    mainAxisSize:
                                                                        MainAxisSize
                                                                            .min,
                                                                    children: [
                                                                      ErrorBoundary(
                                                                          child: ErrorBoundary(
                                                                              child: Container(
                                                                        width:
                                                                            24.0,
                                                                        decoration:
                                                                            BoxDecoration(),
                                                                        height:
                                                                            24.0,
                                                                        child:
                                                                            LayoutBuilder(
                                                                          builder: (BuildContext context, constraints) =>
                                                                              Stack(
                                                                            children: [
                                                                              //Group
                                                                              Positioned(
                                                                                top: 2.75,
                                                                                left: 2.75,
                                                                                child: ErrorBoundary(
                                                                                    child: SvgPicture.asset(
                                                                                  "assets/images/40780927742.svg",
                                                                                  height: 18.5,
                                                                                  width: 18.5,
                                                                                )),
                                                                              )
                                                                            ],
                                                                          ),
                                                                        ),
                                                                      )))
                                                                    ],
                                                                  ),
                                                                ))
                                                              ],
                                                            ))
                                                          ],
                                                        ),
                                                      )),
                                                      ErrorBoundary(
                                                          child: Container(
                                                        decoration:
                                                            BoxDecoration(
                                                          border: Border.all(
                                                            color:
                                                                Color.fromRGBO(
                                                                    255,
                                                                    255,
                                                                    255,
                                                                    1.0),
                                                            width: 6,
                                                            style: BorderStyle
                                                                .solid,
                                                            strokeAlign: BorderSide
                                                                .strokeAlignInside,
                                                          ),
                                                          borderRadius: BorderRadius.only(
                                                              topLeft:
                                                                  Radius
                                                                      .circular(
                                                                          100.0),
                                                              topRight:
                                                                  Radius
                                                                      .circular(
                                                                          100.0),
                                                              bottomLeft: Radius
                                                                  .circular(
                                                                      100.0),
                                                              bottomRight: Radius
                                                                  .circular(
                                                                      100.0)),
                                                        ),
                                                        height: 52.0,
                                                        width: 52.0,
                                                        child: Row(
                                                          crossAxisAlignment:
                                                              CrossAxisAlignment
                                                                  .center,
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .end,
                                                          mainAxisSize:
                                                              MainAxisSize.min,
                                                          children: [
                                                            ErrorBoundary(
                                                                child: Stack(
                                                              children: [
                                                                ErrorBoundary(
                                                                    child:
                                                                        Container(
                                                                  padding:
                                                                      EdgeInsets
                                                                          .all(
                                                                              14.0),
                                                                  height: 52.0,
                                                                  decoration:
                                                                      BoxDecoration(
                                                                    color: Color
                                                                        .fromRGBO(
                                                                            99,
                                                                            96,
                                                                            255,
                                                                            1.0),
                                                                    borderRadius: BorderRadius.only(
                                                                        topLeft:
                                                                            Radius.circular(
                                                                                100.0),
                                                                        topRight:
                                                                            Radius.circular(
                                                                                100.0),
                                                                        bottomLeft:
                                                                            Radius.circular(
                                                                                100.0),
                                                                        bottomRight:
                                                                            Radius.circular(100.0)),
                                                                  ),
                                                                  width: 52.0,
                                                                  child: Row(
                                                                    mainAxisAlignment:
                                                                        MainAxisAlignment
                                                                            .center,
                                                                    crossAxisAlignment:
                                                                        CrossAxisAlignment
                                                                            .center,
                                                                    mainAxisSize:
                                                                        MainAxisSize
                                                                            .min,
                                                                    children: [
                                                                      ErrorBoundary(
                                                                          child: ErrorBoundary(
                                                                              child: Container(
                                                                        width:
                                                                            24.0,
                                                                        decoration:
                                                                            BoxDecoration(),
                                                                        height:
                                                                            24.0,
                                                                        child:
                                                                            LayoutBuilder(
                                                                          builder: (BuildContext context, constraints) =>
                                                                              Stack(
                                                                            children: [
                                                                              //Group
                                                                              Positioned(
                                                                                top: 2.75,
                                                                                left: 2.75,
                                                                                child: ErrorBoundary(
                                                                                    child: SvgPicture.asset(
                                                                                  "assets/images/40780927742.svg",
                                                                                  height: 18.5,
                                                                                  width: 18.5,
                                                                                )),
                                                                              )
                                                                            ],
                                                                          ),
                                                                        ),
                                                                      )))
                                                                    ],
                                                                  ),
                                                                )),
                                                                ErrorBoundary(
                                                                    child:
                                                                        Container(
                                                                  decoration:
                                                                      BoxDecoration(
                                                                    borderRadius: BorderRadius.only(
                                                                        topLeft:
                                                                            Radius.circular(
                                                                                100.0),
                                                                        topRight:
                                                                            Radius.circular(
                                                                                100.0),
                                                                        bottomLeft:
                                                                            Radius.circular(
                                                                                100.0),
                                                                        bottomRight:
                                                                            Radius.circular(100.0)),
                                                                  ),
                                                                  padding:
                                                                      EdgeInsets
                                                                          .all(
                                                                              14.0),
                                                                  height: 52.0,
                                                                  width: 52.0,
                                                                  child: Row(
                                                                    mainAxisAlignment:
                                                                        MainAxisAlignment
                                                                            .center,
                                                                    crossAxisAlignment:
                                                                        CrossAxisAlignment
                                                                            .center,
                                                                    mainAxisSize:
                                                                        MainAxisSize
                                                                            .min,
                                                                    children: [
                                                                      ErrorBoundary(
                                                                          child: ErrorBoundary(
                                                                              child: Container(
                                                                        width:
                                                                            24.0,
                                                                        decoration:
                                                                            BoxDecoration(),
                                                                        height:
                                                                            24.0,
                                                                        child:
                                                                            LayoutBuilder(
                                                                          builder: (BuildContext context, constraints) =>
                                                                              Stack(
                                                                            children: [
                                                                              //Group
                                                                              Positioned(
                                                                                top: 2.75,
                                                                                left: 2.75,
                                                                                child: ErrorBoundary(
                                                                                    child: SvgPicture.asset(
                                                                                  "assets/images/40780927742.svg",
                                                                                  height: 18.5,
                                                                                  width: 18.5,
                                                                                )),
                                                                              )
                                                                            ],
                                                                          ),
                                                                        ),
                                                                      )))
                                                                    ],
                                                                  ),
                                                                ))
                                                              ],
                                                            ))
                                                          ],
                                                        ),
                                                      ))
                                                    ],
                                                  ))
                                                ],
                                              ),
                                            ),
                                          )),
                                        ))),
                                      ),
                                      Expanded(
                                        child: ErrorBoundary(
                                            child: ErrorBoundary(
                                                child: ErrorBoundary(
                                                    child: Container(
                                          decoration: BoxDecoration(),
                                          child: Column(
                                            mainAxisAlignment:
                                                MainAxisAlignment.center,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                            children: [
                                              ErrorBoundary(
                                                  child: ErrorBoundary(
                                                      child: ErrorBoundary(
                                                          child: Container(
                                                width: 24.0,
                                                decoration: BoxDecoration(),
                                                height: 24.0,
                                                child: LayoutBuilder(
                                                  builder:
                                                      (BuildContext context,
                                                              constraints) =>
                                                          Stack(
                                                    children: [
                                                      //Vector
                                                      Positioned(
                                                        top: constraints
                                                                .maxHeight *
                                                            0.08333331843217213,
                                                        left: constraints
                                                                .maxWidth *
                                                            0.0625,
                                                        child: ErrorBoundary(
                                                            child: SizedBox(
                                                          width: constraints
                                                                  .maxWidth *
                                                              0.875,
                                                          height: constraints
                                                                  .maxHeight *
                                                              0.8333333333333334,
                                                          child:
                                                              SvgPicture.asset(
                                                            "assets/images/56331634782.svg",
                                                            fit: BoxFit.fill,
                                                          ),
                                                        )),
                                                      )
                                                    ],
                                                  ),
                                                ),
                                              )))),
                                              SizedBox(
                                                height: 4.0,
                                              ),
                                              ErrorBoundary(
                                                  child: Container(
                                                child: Text(
                                                  "Kurslarım",
                                                  style: GoogleFonts.inter(
                                                    color: Color.fromRGBO(
                                                        99, 96, 255, 1.0),
                                                    fontWeight: FontWeight.w400,
                                                    fontSize: 11.0,
                                                    decoration:
                                                        TextDecoration.none,
                                                  ),
                                                ),
                                              ))
                                            ],
                                          ),
                                        )))),
                                      ),
                                      Expanded(
                                        child: ErrorBoundary(
                                            child: ErrorBoundary(
                                                child: InkWell(
                                          onTap: () {
                                            Navigator.push(
                                                context,
                                                MaterialPageRoute(
                                                    builder: (context) =>
                                                        Screen15profilgiris()));
                                          },
                                          child: ErrorBoundary(
                                              child: InkWell(
                                            onTap: () {
                                              Navigator.push(
                                                  context,
                                                  MaterialPageRoute(
                                                      builder: (context) =>
                                                          Screen15profilgiris()));
                                            },
                                            child: Container(
                                              decoration: BoxDecoration(),
                                              child: Column(
                                                mainAxisAlignment:
                                                    MainAxisAlignment.center,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                children: [
                                                  ErrorBoundary(
                                                      child: ErrorBoundary(
                                                          child: ErrorBoundary(
                                                              child: Container(
                                                    width: 24.0,
                                                    decoration: BoxDecoration(),
                                                    height: 24.0,
                                                    child: LayoutBuilder(
                                                      builder: (BuildContext
                                                                  context,
                                                              constraints) =>
                                                          Stack(
                                                        children: [
                                                          //Vector
                                                          Positioned(
                                                            left: constraints
                                                                    .maxWidth *
                                                                0.08333333333333333,
                                                            top: constraints
                                                                    .maxHeight *
                                                                0.08333333333333333,
                                                            child: ErrorBoundary(
                                                                child: SizedBox(
                                                              height: constraints
                                                                      .maxHeight *
                                                                  0.8333333333333334,
                                                              width: constraints
                                                                      .maxWidth *
                                                                  0.8333333333333334,
                                                              child: SvgPicture
                                                                  .asset(
                                                                "assets/images/68262709037.svg",
                                                                fit:
                                                                    BoxFit.fill,
                                                              ),
                                                            )),
                                                          )
                                                        ],
                                                      ),
                                                    ),
                                                  )))),
                                                  SizedBox(
                                                    height: 4.0,
                                                  ),
                                                  ErrorBoundary(
                                                      child: Container(
                                                    child: Text(
                                                      "Hesabım",
                                                      style: GoogleFonts.inter(
                                                        fontWeight:
                                                            FontWeight.w400,
                                                        fontSize: 11.0,
                                                        color: Color.fromRGBO(
                                                            94, 95, 96, 1.0),
                                                        decoration:
                                                            TextDecoration.none,
                                                      ),
                                                    ),
                                                  ))
                                                ],
                                              ),
                                            ),
                                          )),
                                        ))),
                                      )
                                    ],
                                  ),
                                ),
                              )),
                            ),
                            GestureDetector(
                              onPanUpdate: (_) {},
                              child: ErrorBoundary(
                                  child: GestureDetector(
                                onPanUpdate: (_) {},
                                child: Container(
                                  height: constraints.maxHeight *
                                      0.07239819004524888,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.only(
                                        topLeft: Radius.circular(12.0),
                                        topRight: Radius.circular(12.0),
                                        bottomLeft: Radius.circular(12.0),
                                        bottomRight: Radius.circular(12.0)),
                                  ),
                                  width:
                                      constraints.maxWidth * 0.8372093023255814,
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    children: [
                                      Expanded(
                                        child: ErrorBoundary(
                                            child: ErrorBoundary(
                                                child: ErrorBoundary(
                                                    child: Container(
                                          decoration: BoxDecoration(),
                                          child: Column(
                                            mainAxisAlignment:
                                                MainAxisAlignment.center,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                            children: [
                                              ErrorBoundary(
                                                  child: ErrorBoundary(
                                                      child: ErrorBoundary(
                                                          child: Container(
                                                width: 24.0,
                                                decoration: BoxDecoration(),
                                                height: 24.0,
                                                child: LayoutBuilder(
                                                  builder:
                                                      (BuildContext context,
                                                              constraints) =>
                                                          Stack(
                                                    children: [
                                                      //Vector
                                                      Positioned(
                                                        left: constraints
                                                                .maxWidth *
                                                            0.08333333333333333,
                                                        top: constraints
                                                                .maxHeight *
                                                            0.08333333333333333,
                                                        child: ErrorBoundary(
                                                            child: SizedBox(
                                                          height: constraints
                                                                  .maxHeight *
                                                              0.8333333333333334,
                                                          width: constraints
                                                                  .maxWidth *
                                                              0.8333333333333334,
                                                          child:
                                                              SvgPicture.asset(
                                                            "assets/images/26434832247.svg",
                                                            fit: BoxFit.fill,
                                                          ),
                                                        )),
                                                      )
                                                    ],
                                                  ),
                                                ),
                                              )))),
                                              SizedBox(
                                                height: 4.0,
                                              ),
                                              ErrorBoundary(
                                                  child: Container(
                                                child: Text(
                                                  "Ana Sayfa",
                                                  style: GoogleFonts.inter(
                                                    fontWeight: FontWeight.w400,
                                                    fontSize: 11.0,
                                                    color: Color.fromRGBO(
                                                        94, 95, 96, 1.0),
                                                    decoration:
                                                        TextDecoration.none,
                                                  ),
                                                ),
                                              ))
                                            ],
                                          ),
                                        )))),
                                      ),
                                      Expanded(
                                        child: ErrorBoundary(
                                            child: ErrorBoundary(
                                                child: ErrorBoundary(
                                                    child: Container(
                                          decoration: BoxDecoration(),
                                          child: Column(
                                            mainAxisAlignment:
                                                MainAxisAlignment.center,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                            children: [
                                              ErrorBoundary(
                                                  child: ErrorBoundary(
                                                      child: ErrorBoundary(
                                                          child: Container(
                                                width: 24.0,
                                                decoration: BoxDecoration(),
                                                height: 24.0,
                                                child: LayoutBuilder(
                                                  builder:
                                                      (BuildContext context,
                                                              constraints) =>
                                                          Stack(
                                                    children: [
                                                      //Vector
                                                      Positioned(
                                                        left: constraints
                                                                .maxWidth *
                                                            0.08333333333333333,
                                                        top: constraints
                                                                .maxHeight *
                                                            0.08333333333333333,
                                                        child: ErrorBoundary(
                                                            child: SizedBox(
                                                          width: constraints
                                                                  .maxWidth *
                                                              0.8333303928375244,
                                                          height: constraints
                                                                  .maxHeight *
                                                              0.8333333333333334,
                                                          child:
                                                              SvgPicture.asset(
                                                            "assets/images/8135652728.svg",
                                                            fit: BoxFit.fill,
                                                          ),
                                                        )),
                                                      )
                                                    ],
                                                  ),
                                                ),
                                              )))),
                                              SizedBox(
                                                height: 4.0,
                                              ),
                                              ErrorBoundary(
                                                  child: Container(
                                                child: Text(
                                                  "Ara",
                                                  style: GoogleFonts.inter(
                                                    fontWeight: FontWeight.w400,
                                                    fontSize: 11.0,
                                                    color: Color.fromRGBO(
                                                        94, 95, 96, 1.0),
                                                    decoration:
                                                        TextDecoration.none,
                                                  ),
                                                ),
                                              ))
                                            ],
                                          ),
                                        )))),
                                      ),
                                      Expanded(
                                        child: ErrorBoundary(
                                            child: ErrorBoundary(
                                                child: InkWell(
                                          onTap: () {
                                            Navigator.push(
                                                context,
                                                MaterialPageRoute(
                                                    builder: (context) =>
                                                        Screen14kurslarm()));
                                          },
                                          child: ErrorBoundary(
                                              child: InkWell(
                                            onTap: () {
                                              Navigator.push(
                                                  context,
                                                  MaterialPageRoute(
                                                      builder: (context) =>
                                                          Screen14kurslarm()));
                                            },
                                            child: Container(
                                              padding: EdgeInsets.only(
                                                bottom: 24.0,
                                              ),
                                              decoration: BoxDecoration(),
                                              height: 76.0,
                                              child: Column(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.end,
                                                mainAxisSize: MainAxisSize.min,
                                                children: [
                                                  ErrorBoundary(
                                                      child: Stack(
                                                    children: [
                                                      ErrorBoundary(
                                                          child: Container(
                                                        decoration:
                                                            BoxDecoration(
                                                          borderRadius: BorderRadius.only(
                                                              topLeft:
                                                                  Radius
                                                                      .circular(
                                                                          100.0),
                                                              topRight:
                                                                  Radius
                                                                      .circular(
                                                                          100.0),
                                                              bottomLeft: Radius
                                                                  .circular(
                                                                      100.0),
                                                              bottomRight: Radius
                                                                  .circular(
                                                                      100.0)),
                                                        ),
                                                        height: 52.0,
                                                        width: 52.0,
                                                        child: Row(
                                                          crossAxisAlignment:
                                                              CrossAxisAlignment
                                                                  .center,
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .end,
                                                          mainAxisSize:
                                                              MainAxisSize.min,
                                                          children: [
                                                            ErrorBoundary(
                                                                child: Stack(
                                                              children: [
                                                                ErrorBoundary(
                                                                    child:
                                                                        Container(
                                                                  padding:
                                                                      EdgeInsets
                                                                          .all(
                                                                              14.0),
                                                                  height: 52.0,
                                                                  decoration:
                                                                      BoxDecoration(
                                                                    color: Color
                                                                        .fromRGBO(
                                                                            99,
                                                                            96,
                                                                            255,
                                                                            1.0),
                                                                    borderRadius: BorderRadius.only(
                                                                        topLeft:
                                                                            Radius.circular(
                                                                                100.0),
                                                                        topRight:
                                                                            Radius.circular(
                                                                                100.0),
                                                                        bottomLeft:
                                                                            Radius.circular(
                                                                                100.0),
                                                                        bottomRight:
                                                                            Radius.circular(100.0)),
                                                                  ),
                                                                  width: 52.0,
                                                                  child: Row(
                                                                    mainAxisAlignment:
                                                                        MainAxisAlignment
                                                                            .center,
                                                                    crossAxisAlignment:
                                                                        CrossAxisAlignment
                                                                            .center,
                                                                    mainAxisSize:
                                                                        MainAxisSize
                                                                            .min,
                                                                    children: [
                                                                      ErrorBoundary(
                                                                          child: ErrorBoundary(
                                                                              child: Container(
                                                                        width:
                                                                            24.0,
                                                                        decoration:
                                                                            BoxDecoration(),
                                                                        height:
                                                                            24.0,
                                                                        child:
                                                                            LayoutBuilder(
                                                                          builder: (BuildContext context, constraints) =>
                                                                              Stack(
                                                                            children: [
                                                                              //Group
                                                                              Positioned(
                                                                                top: 2.75,
                                                                                left: 2.75,
                                                                                child: ErrorBoundary(
                                                                                    child: SvgPicture.asset(
                                                                                  "assets/images/40780927742.svg",
                                                                                  height: 18.5,
                                                                                  width: 18.5,
                                                                                )),
                                                                              )
                                                                            ],
                                                                          ),
                                                                        ),
                                                                      )))
                                                                    ],
                                                                  ),
                                                                )),
                                                                ErrorBoundary(
                                                                    child:
                                                                        Container(
                                                                  decoration:
                                                                      BoxDecoration(
                                                                    borderRadius: BorderRadius.only(
                                                                        topLeft:
                                                                            Radius.circular(
                                                                                100.0),
                                                                        topRight:
                                                                            Radius.circular(
                                                                                100.0),
                                                                        bottomLeft:
                                                                            Radius.circular(
                                                                                100.0),
                                                                        bottomRight:
                                                                            Radius.circular(100.0)),
                                                                  ),
                                                                  padding:
                                                                      EdgeInsets
                                                                          .all(
                                                                              14.0),
                                                                  height: 52.0,
                                                                  width: 52.0,
                                                                  child: Row(
                                                                    mainAxisAlignment:
                                                                        MainAxisAlignment
                                                                            .center,
                                                                    crossAxisAlignment:
                                                                        CrossAxisAlignment
                                                                            .center,
                                                                    mainAxisSize:
                                                                        MainAxisSize
                                                                            .min,
                                                                    children: [
                                                                      ErrorBoundary(
                                                                          child: ErrorBoundary(
                                                                              child: Container(
                                                                        width:
                                                                            24.0,
                                                                        decoration:
                                                                            BoxDecoration(),
                                                                        height:
                                                                            24.0,
                                                                        child:
                                                                            LayoutBuilder(
                                                                          builder: (BuildContext context, constraints) =>
                                                                              Stack(
                                                                            children: [
                                                                              //Group
                                                                              Positioned(
                                                                                top: 2.75,
                                                                                left: 2.75,
                                                                                child: ErrorBoundary(
                                                                                    child: SvgPicture.asset(
                                                                                  "assets/images/40780927742.svg",
                                                                                  height: 18.5,
                                                                                  width: 18.5,
                                                                                )),
                                                                              )
                                                                            ],
                                                                          ),
                                                                        ),
                                                                      )))
                                                                    ],
                                                                  ),
                                                                ))
                                                              ],
                                                            ))
                                                          ],
                                                        ),
                                                      )),
                                                      ErrorBoundary(
                                                          child: Container(
                                                        decoration:
                                                            BoxDecoration(
                                                          border: Border.all(
                                                            color:
                                                                Color.fromRGBO(
                                                                    255,
                                                                    255,
                                                                    255,
                                                                    1.0),
                                                            width: 6,
                                                            style: BorderStyle
                                                                .solid,
                                                            strokeAlign: BorderSide
                                                                .strokeAlignInside,
                                                          ),
                                                          borderRadius: BorderRadius.only(
                                                              topLeft:
                                                                  Radius
                                                                      .circular(
                                                                          100.0),
                                                              topRight:
                                                                  Radius
                                                                      .circular(
                                                                          100.0),
                                                              bottomLeft: Radius
                                                                  .circular(
                                                                      100.0),
                                                              bottomRight: Radius
                                                                  .circular(
                                                                      100.0)),
                                                        ),
                                                        height: 52.0,
                                                        width: 52.0,
                                                        child: Row(
                                                          crossAxisAlignment:
                                                              CrossAxisAlignment
                                                                  .center,
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .end,
                                                          mainAxisSize:
                                                              MainAxisSize.min,
                                                          children: [
                                                            ErrorBoundary(
                                                                child: Stack(
                                                              children: [
                                                                ErrorBoundary(
                                                                    child:
                                                                        Container(
                                                                  padding:
                                                                      EdgeInsets
                                                                          .all(
                                                                              14.0),
                                                                  height: 52.0,
                                                                  decoration:
                                                                      BoxDecoration(
                                                                    color: Color
                                                                        .fromRGBO(
                                                                            99,
                                                                            96,
                                                                            255,
                                                                            1.0),
                                                                    borderRadius: BorderRadius.only(
                                                                        topLeft:
                                                                            Radius.circular(
                                                                                100.0),
                                                                        topRight:
                                                                            Radius.circular(
                                                                                100.0),
                                                                        bottomLeft:
                                                                            Radius.circular(
                                                                                100.0),
                                                                        bottomRight:
                                                                            Radius.circular(100.0)),
                                                                  ),
                                                                  width: 52.0,
                                                                  child: Row(
                                                                    mainAxisAlignment:
                                                                        MainAxisAlignment
                                                                            .center,
                                                                    crossAxisAlignment:
                                                                        CrossAxisAlignment
                                                                            .center,
                                                                    mainAxisSize:
                                                                        MainAxisSize
                                                                            .min,
                                                                    children: [
                                                                      ErrorBoundary(
                                                                          child: ErrorBoundary(
                                                                              child: Container(
                                                                        width:
                                                                            24.0,
                                                                        decoration:
                                                                            BoxDecoration(),
                                                                        height:
                                                                            24.0,
                                                                        child:
                                                                            LayoutBuilder(
                                                                          builder: (BuildContext context, constraints) =>
                                                                              Stack(
                                                                            children: [
                                                                              //Group
                                                                              Positioned(
                                                                                top: 2.75,
                                                                                left: 2.75,
                                                                                child: ErrorBoundary(
                                                                                    child: SvgPicture.asset(
                                                                                  "assets/images/40780927742.svg",
                                                                                  height: 18.5,
                                                                                  width: 18.5,
                                                                                )),
                                                                              )
                                                                            ],
                                                                          ),
                                                                        ),
                                                                      )))
                                                                    ],
                                                                  ),
                                                                )),
                                                                ErrorBoundary(
                                                                    child:
                                                                        Container(
                                                                  decoration:
                                                                      BoxDecoration(
                                                                    borderRadius: BorderRadius.only(
                                                                        topLeft:
                                                                            Radius.circular(
                                                                                100.0),
                                                                        topRight:
                                                                            Radius.circular(
                                                                                100.0),
                                                                        bottomLeft:
                                                                            Radius.circular(
                                                                                100.0),
                                                                        bottomRight:
                                                                            Radius.circular(100.0)),
                                                                  ),
                                                                  padding:
                                                                      EdgeInsets
                                                                          .all(
                                                                              14.0),
                                                                  height: 52.0,
                                                                  width: 52.0,
                                                                  child: Row(
                                                                    mainAxisAlignment:
                                                                        MainAxisAlignment
                                                                            .center,
                                                                    crossAxisAlignment:
                                                                        CrossAxisAlignment
                                                                            .center,
                                                                    mainAxisSize:
                                                                        MainAxisSize
                                                                            .min,
                                                                    children: [
                                                                      ErrorBoundary(
                                                                          child: ErrorBoundary(
                                                                              child: Container(
                                                                        width:
                                                                            24.0,
                                                                        decoration:
                                                                            BoxDecoration(),
                                                                        height:
                                                                            24.0,
                                                                        child:
                                                                            LayoutBuilder(
                                                                          builder: (BuildContext context, constraints) =>
                                                                              Stack(
                                                                            children: [
                                                                              //Group
                                                                              Positioned(
                                                                                top: 2.75,
                                                                                left: 2.75,
                                                                                child: ErrorBoundary(
                                                                                    child: SvgPicture.asset(
                                                                                  "assets/images/40780927742.svg",
                                                                                  height: 18.5,
                                                                                  width: 18.5,
                                                                                )),
                                                                              )
                                                                            ],
                                                                          ),
                                                                        ),
                                                                      )))
                                                                    ],
                                                                  ),
                                                                ))
                                                              ],
                                                            ))
                                                          ],
                                                        ),
                                                      ))
                                                    ],
                                                  ))
                                                ],
                                              ),
                                            ),
                                          )),
                                        ))),
                                      ),
                                      Expanded(
                                        child: ErrorBoundary(
                                            child: ErrorBoundary(
                                                child: ErrorBoundary(
                                                    child: Container(
                                          decoration: BoxDecoration(),
                                          child: Column(
                                            mainAxisAlignment:
                                                MainAxisAlignment.center,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                            children: [
                                              ErrorBoundary(
                                                  child: ErrorBoundary(
                                                      child: ErrorBoundary(
                                                          child: Container(
                                                width: 24.0,
                                                decoration: BoxDecoration(),
                                                height: 24.0,
                                                child: LayoutBuilder(
                                                  builder:
                                                      (BuildContext context,
                                                              constraints) =>
                                                          Stack(
                                                    children: [
                                                      //Vector
                                                      Positioned(
                                                        top: constraints
                                                                .maxHeight *
                                                            0.08333331843217213,
                                                        left: constraints
                                                                .maxWidth *
                                                            0.0625,
                                                        child: ErrorBoundary(
                                                            child: SizedBox(
                                                          width: constraints
                                                                  .maxWidth *
                                                              0.875,
                                                          height: constraints
                                                                  .maxHeight *
                                                              0.8333333333333334,
                                                          child:
                                                              SvgPicture.asset(
                                                            "assets/images/56331634782.svg",
                                                            fit: BoxFit.fill,
                                                          ),
                                                        )),
                                                      )
                                                    ],
                                                  ),
                                                ),
                                              )))),
                                              SizedBox(
                                                height: 4.0,
                                              ),
                                              ErrorBoundary(
                                                  child: Container(
                                                child: Text(
                                                  "Kurslarım",
                                                  style: GoogleFonts.inter(
                                                    color: Color.fromRGBO(
                                                        99, 96, 255, 1.0),
                                                    fontWeight: FontWeight.w400,
                                                    fontSize: 11.0,
                                                    decoration:
                                                        TextDecoration.none,
                                                  ),
                                                ),
                                              ))
                                            ],
                                          ),
                                        )))),
                                      ),
                                      Expanded(
                                        child: ErrorBoundary(
                                            child: ErrorBoundary(
                                                child: InkWell(
                                          onTap: () {
                                            Navigator.push(
                                                context,
                                                MaterialPageRoute(
                                                    builder: (context) =>
                                                        Screen15profilgiris()));
                                          },
                                          child: ErrorBoundary(
                                              child: InkWell(
                                            onTap: () {
                                              Navigator.push(
                                                  context,
                                                  MaterialPageRoute(
                                                      builder: (context) =>
                                                          Screen15profilgiris()));
                                            },
                                            child: Container(
                                              decoration: BoxDecoration(),
                                              child: Column(
                                                mainAxisAlignment:
                                                    MainAxisAlignment.center,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                children: [
                                                  ErrorBoundary(
                                                      child: ErrorBoundary(
                                                          child: ErrorBoundary(
                                                              child: Container(
                                                    width: 24.0,
                                                    decoration: BoxDecoration(),
                                                    height: 24.0,
                                                    child: LayoutBuilder(
                                                      builder: (BuildContext
                                                                  context,
                                                              constraints) =>
                                                          Stack(
                                                        children: [
                                                          //Vector
                                                          Positioned(
                                                            left: constraints
                                                                    .maxWidth *
                                                                0.08333333333333333,
                                                            top: constraints
                                                                    .maxHeight *
                                                                0.08333333333333333,
                                                            child: ErrorBoundary(
                                                                child: SizedBox(
                                                              height: constraints
                                                                      .maxHeight *
                                                                  0.8333333333333334,
                                                              width: constraints
                                                                      .maxWidth *
                                                                  0.8333333333333334,
                                                              child: SvgPicture
                                                                  .asset(
                                                                "assets/images/68262709037.svg",
                                                                fit:
                                                                    BoxFit.fill,
                                                              ),
                                                            )),
                                                          )
                                                        ],
                                                      ),
                                                    ),
                                                  )))),
                                                  SizedBox(
                                                    height: 4.0,
                                                  ),
                                                  ErrorBoundary(
                                                      child: Container(
                                                    child: Text(
                                                      "Hesabım",
                                                      style: GoogleFonts.inter(
                                                        fontWeight:
                                                            FontWeight.w400,
                                                        fontSize: 11.0,
                                                        color: Color.fromRGBO(
                                                            94, 95, 96, 1.0),
                                                        decoration:
                                                            TextDecoration.none,
                                                      ),
                                                    ),
                                                  ))
                                                ],
                                              ),
                                            ),
                                          )),
                                        ))),
                                      )
                                    ],
                                  ),
                                ),
                              )),
                            )
                          ],
                        ))),
                      ), //5_Light_welcome screen
                      Positioned(
                        top: constraints.maxHeight * 0.0,
                        left: constraints.maxWidth * 0.0,
                        child: ErrorBoundary(
                            child: ErrorBoundary(
                                child: Container(
                          decoration: BoxDecoration(
                            color: Color.fromRGBO(255, 255, 255, 1.0),
                          ),
                          width: constraints.maxWidth * 1.0,
                          height: constraints.maxHeight * 1.0,
                          child: LayoutBuilder(
                            builder: (BuildContext context, constraints) =>
                                Stack(
                              children: [
                                //Gradiant
                                Positioned(
                                  top:
                                      constraints.maxHeight * 1.121244611783265,
                                  left:
                                      constraints.maxWidth * 1.8767441860465117,
                                  child: ImageFiltered(
                                    imageFilter: ImageFilter.blur(
                                        sigmaX: 140.0, sigmaY: 140.0),
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
                                        height: constraints.maxHeight *
                                            1.241416275231547,
                                        width: constraints.maxWidth *
                                            2.755813953488372,
                                      ),
                                    )),
                                  ),
                                ), //course-playlist
                                Positioned(
                                  top: constraints.maxHeight *
                                      0.04072398190045249,
                                  left: constraints.maxWidth *
                                      0.06279069767441861,
                                  child: ErrorBoundary(
                                      child: Stack(
                                    children: [
                                      ErrorBoundary(
                                          child: Container(
                                        height: constraints.maxHeight *
                                            0.918552036199095,
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.only(
                                              topLeft: Radius.circular(30.0),
                                              topRight: Radius.circular(30.0),
                                              bottomLeft: Radius.circular(30.0),
                                              bottomRight:
                                                  Radius.circular(30.0)),
                                          color: Color.fromRGBO(
                                              255, 255, 255, 1.0),
                                        ),
                                        width: constraints.maxWidth *
                                            0.872093023255814,
                                        child: LayoutBuilder(
                                          builder: (BuildContext context,
                                                  constraints) =>
                                              Stack(
                                            children: [
                                              //Rectangle 124
                                              Positioned(
                                                left: 374.0,
                                                top: 245.0,
                                                child: ErrorBoundary(
                                                    child: Transform.rotate(
                                                  angle: 179.999995 * pi / 180,
                                                  child: Stack(
                                                    children: [
                                                      Container(
                                                        width:
                                                            375.99993896484375,
                                                        height:
                                                            748.0000610351562,
                                                        decoration:
                                                            BoxDecoration(
                                                          color: Color.fromRGBO(
                                                              252,
                                                              252,
                                                              255,
                                                              1.0),
                                                          borderRadius: BorderRadius.only(
                                                              topLeft: Radius
                                                                  .circular(
                                                                      30.0),
                                                              topRight: Radius
                                                                  .circular(
                                                                      30.0),
                                                              bottomLeft: Radius
                                                                  .circular(
                                                                      30.0),
                                                              bottomRight: Radius
                                                                  .circular(
                                                                      30.0)),
                                                        ),
                                                      ),
                                                      Container(
                                                        width:
                                                            375.99993896484375,
                                                        height:
                                                            748.0000610351562,
                                                        decoration:
                                                            BoxDecoration(
                                                          borderRadius: BorderRadius.only(
                                                              topLeft: Radius
                                                                  .circular(
                                                                      30.0),
                                                              topRight: Radius
                                                                  .circular(
                                                                      30.0),
                                                              bottomLeft: Radius
                                                                  .circular(
                                                                      30.0),
                                                              bottomRight: Radius
                                                                  .circular(
                                                                      30.0)),
                                                        ),
                                                      )
                                                    ],
                                                  ),
                                                )),
                                              ), //Base / Unit List
                                              Positioned(
                                                top: 363.0,
                                                left: 0.0,
                                                child: ErrorBoundary(
                                                    child: ErrorBoundary(
                                                        child: Container(
                                                  width: 375.0,
                                                  decoration: BoxDecoration(),
                                                  padding: EdgeInsets.symmetric(
                                                    vertical: 11.0,
                                                    horizontal: 25.0,
                                                  ),
                                                  height: 54.0,
                                                  child: Row(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.start,
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .center,
                                                    children: [
                                                      ErrorBoundary(
                                                          child: ErrorBoundary(
                                                              child: Container(
                                                        decoration:
                                                            BoxDecoration(),
                                                        height: 18.0,
                                                        width: 285.0,
                                                        child: Row(
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .start,
                                                          crossAxisAlignment:
                                                              CrossAxisAlignment
                                                                  .center,
                                                          mainAxisSize:
                                                              MainAxisSize.min,
                                                          children: [
                                                            ErrorBoundary(
                                                                child:
                                                                    ErrorBoundary(
                                                                        child:
                                                                            Container(
                                                              decoration:
                                                                  BoxDecoration(),
                                                              height: 18.0,
                                                              width: 285.0,
                                                              child: Column(
                                                                mainAxisAlignment:
                                                                    MainAxisAlignment
                                                                        .start,
                                                                crossAxisAlignment:
                                                                    CrossAxisAlignment
                                                                        .start,
                                                                mainAxisSize:
                                                                    MainAxisSize
                                                                        .min,
                                                                children: [
                                                                  ErrorBoundary(
                                                                      child:
                                                                          Container(
                                                                    width:
                                                                        285.0 +
                                                                            2,
                                                                    child: Text(
                                                                      "Ders Notu 1 : Şirket Kuruluşları",
                                                                      style: GoogleFonts
                                                                          .inter(
                                                                        color: Color.fromRGBO(
                                                                            22,
                                                                            23,
                                                                            25,
                                                                            1.0),
                                                                        fontWeight:
                                                                            FontWeight.w400,
                                                                        fontSize:
                                                                            13.0,
                                                                        decoration:
                                                                            TextDecoration.none,
                                                                      ),
                                                                    ),
                                                                  ))
                                                                ],
                                                              ),
                                                            )))
                                                          ],
                                                        ),
                                                      ))),
                                                      SizedBox(
                                                        width: 20.0,
                                                      ),
                                                      ErrorBoundary(
                                                          child:
                                                              SvgPicture.asset(
                                                        "assets/images/3814822023.svg",
                                                        width: 32.0,
                                                        height: 32.0,
                                                      ))
                                                    ],
                                                  ),
                                                ))),
                                              ), //CaretCircleDown
                                              Positioned(
                                                top: 430.0,
                                                left: 330.0,
                                                child: ErrorBoundary(
                                                    child: SvgPicture.asset(
                                                  "assets/images/3814822023.svg",
                                                  width: 32.0,
                                                  height: 32.0,
                                                )),
                                              ), //CaretCircleDown
                                              Positioned(
                                                left: 330.0,
                                                top: 486.0,
                                                child: ErrorBoundary(
                                                    child: SvgPicture.asset(
                                                  "assets/images/3814822023.svg",
                                                  width: 32.0,
                                                  height: 32.0,
                                                )),
                                              ), //Ders Notu 2 : Şirket Kuruluşları
                                              Positioned(
                                                top: 439.0,
                                                left: 25.0,
                                                child: ErrorBoundary(
                                                    child: Container(
                                                  width: 285.0 + 2,
                                                  child: Text(
                                                    "Ders Notu 2 : Şirket Kuruluşları",
                                                    style: GoogleFonts.inter(
                                                      color: Color.fromRGBO(
                                                          22, 23, 25, 1.0),
                                                      fontWeight:
                                                          FontWeight.w400,
                                                      fontSize: 13.0,
                                                      decoration:
                                                          TextDecoration.none,
                                                    ),
                                                  ),
                                                )),
                                              ), //Ders Notu 3 : Şirket Kuruluşları
                                              Positioned(
                                                top: 496.0,
                                                left: 25.0,
                                                child: ErrorBoundary(
                                                    child: Container(
                                                  width: 285.0 + 2,
                                                  child: Text(
                                                    "Ders Notu 3 : Şirket Kuruluşları",
                                                    style: GoogleFonts.inter(
                                                      color: Color.fromRGBO(
                                                          22, 23, 25, 1.0),
                                                      fontWeight:
                                                          FontWeight.w400,
                                                      fontSize: 13.0,
                                                      decoration:
                                                          TextDecoration.none,
                                                    ),
                                                  ),
                                                )),
                                              ), //Separator/ Light
                                              Positioned(
                                                top: constraints.maxHeight *
                                                    0.7413793103448276,
                                                left:
                                                    constraints.maxWidth * 0.0,
                                                child: ErrorBoundary(
                                                    child: Transform.rotate(
                                                  angle: -0.000000 * pi / 180,
                                                  child: Container(
                                                    height:
                                                        constraints.maxHeight *
                                                            0.0,
                                                    width:
                                                        constraints.maxWidth *
                                                            1.0,
                                                    child: Divider(
                                                      color: Color.fromRGBO(
                                                          227, 227, 227, 255),
                                                      thickness: 1.0,
                                                    ),
                                                  ),
                                                )),
                                              ), //Separator/ Light
                                              Positioned(
                                                top: constraints.maxHeight *
                                                    0.5184729064039408,
                                                left:
                                                    constraints.maxWidth * 0.0,
                                                child: ErrorBoundary(
                                                    child: Transform.rotate(
                                                  angle: -0.000000 * pi / 180,
                                                  child: Container(
                                                    height:
                                                        constraints.maxHeight *
                                                            0.0,
                                                    width:
                                                        constraints.maxWidth *
                                                            1.0,
                                                    child: Divider(
                                                      color: Color.fromRGBO(
                                                          227, 227, 227, 255),
                                                      thickness: 1.0,
                                                    ),
                                                  ),
                                                )),
                                              ), //Separator/ Light
                                              Positioned(
                                                top: constraints.maxHeight *
                                                    0.812807881773399,
                                                left:
                                                    constraints.maxWidth * 0.0,
                                                child: ErrorBoundary(
                                                    child: Transform.rotate(
                                                  angle: -0.000000 * pi / 180,
                                                  child: Container(
                                                    height:
                                                        constraints.maxHeight *
                                                            0.0,
                                                    width:
                                                        constraints.maxWidth *
                                                            1.0,
                                                    child: Divider(
                                                      color: Color.fromRGBO(
                                                          227, 227, 227, 255),
                                                      thickness: 1.0,
                                                    ),
                                                  ),
                                                )),
                                              ), //Separator/ Light
                                              Positioned(
                                                left: constraints.maxWidth *
                                                    0.08533333333333333,
                                                top: constraints.maxHeight *
                                                    0.583743842364532,
                                                child: ErrorBoundary(
                                                    child: Transform.rotate(
                                                  angle: -0.000000 * pi / 180,
                                                  child: Container(
                                                    height:
                                                        constraints.maxHeight *
                                                            0.0,
                                                    width:
                                                        constraints.maxWidth *
                                                            0.832,
                                                    child: Divider(
                                                      color: Color.fromRGBO(
                                                          227, 227, 227, 255),
                                                      thickness: 1.0,
                                                    ),
                                                  ),
                                                )),
                                              ), //Separator/ Light
                                              Positioned(
                                                left: constraints.maxWidth *
                                                    0.08533333333333333,
                                                top: constraints.maxHeight *
                                                    0.8780788177339901,
                                                child: ErrorBoundary(
                                                    child: Transform.rotate(
                                                  angle: -0.000000 * pi / 180,
                                                  child: Container(
                                                    height:
                                                        constraints.maxHeight *
                                                            0.0,
                                                    width:
                                                        constraints.maxWidth *
                                                            0.832,
                                                    child: Divider(
                                                      color: Color.fromRGBO(
                                                          227, 227, 227, 255),
                                                      thickness: 1.0,
                                                    ),
                                                  ),
                                                )),
                                              ), //Separator/ Light
                                              Positioned(
                                                left: constraints.maxWidth *
                                                    0.08533333333333333,
                                                top: constraints.maxHeight *
                                                    0.9568965517241379,
                                                child: ErrorBoundary(
                                                    child: Transform.rotate(
                                                  angle: -0.000000 * pi / 180,
                                                  child: Container(
                                                    height:
                                                        constraints.maxHeight *
                                                            0.0,
                                                    width:
                                                        constraints.maxWidth *
                                                            0.832,
                                                    child: Divider(
                                                      color: Color.fromRGBO(
                                                          227, 227, 227, 255),
                                                      thickness: 1.0,
                                                    ),
                                                  ),
                                                )),
                                              ), //Separator/ Light
                                              Positioned(
                                                left: constraints.maxWidth *
                                                    0.08533333333333333,
                                                top: constraints.maxHeight *
                                                    0.6625615763546798,
                                                child: ErrorBoundary(
                                                    child: Transform.rotate(
                                                  angle: -0.000000 * pi / 180,
                                                  child: Container(
                                                    height:
                                                        constraints.maxHeight *
                                                            0.0,
                                                    width:
                                                        constraints.maxWidth *
                                                            0.832,
                                                    child: Divider(
                                                      color: Color.fromRGBO(
                                                          227, 227, 227, 255),
                                                      thickness: 1.0,
                                                    ),
                                                  ),
                                                )),
                                              ), //Base / Detail Menu
                                              Positioned(
                                                left: 0.0,
                                                top: 311.0,
                                                child: ErrorBoundary(
                                                    child: ErrorBoundary(
                                                        child: Container(
                                                  width: 375.0,
                                                  decoration: BoxDecoration(
                                                    color: Color.fromRGBO(
                                                        241, 241, 250, 1.0),
                                                  ),
                                                  height: 52.00006866455078,
                                                  child: LayoutBuilder(
                                                    builder:
                                                        (BuildContext context,
                                                                constraints) =>
                                                            Stack(
                                                      children: [
                                                        //Left Menu
                                                        Positioned(
                                                          left: 0.0,
                                                          top: 0.0,
                                                          child: ErrorBoundary(
                                                              child: InkWell(
                                                            onTap: () {
                                                              Navigator.push(
                                                                  context,
                                                                  MaterialPageRoute(
                                                                      builder:
                                                                          (context) =>
                                                                              Screen14kursizle()));
                                                            },
                                                            child:
                                                                ErrorBoundary(
                                                                    child:
                                                                        InkWell(
                                                              onTap: () {
                                                                Navigator.push(
                                                                    context,
                                                                    MaterialPageRoute(
                                                                        builder:
                                                                            (context) =>
                                                                                Screen14kursizle()));
                                                              },
                                                              child: Container(
                                                                width: 188.0,
                                                                height: 52.0,
                                                                decoration:
                                                                    BoxDecoration(
                                                                  color: Color
                                                                      .fromRGBO(
                                                                          252,
                                                                          252,
                                                                          255,
                                                                          1.0),
                                                                ),
                                                                child:
                                                                    LayoutBuilder(
                                                                  builder: (BuildContext
                                                                              context,
                                                                          constraints) =>
                                                                      Stack(
                                                                    children: [
                                                                      //Bölümler
                                                                      Positioned(
                                                                        top: (constraints.maxHeight /
                                                                                2) -
                                                                            (52.0 / 2 -
                                                                                18.00006103515625),
                                                                        left: (constraints.maxWidth /
                                                                                2) -
                                                                            (188.0 / 2 -
                                                                                49.0),
                                                                        child: ErrorBoundary(
                                                                            child: Container(
                                                                          width:
                                                                              51.0 + 2,
                                                                          child:
                                                                              Text(
                                                                            "Bölümler",
                                                                            style:
                                                                                GoogleFonts.inter(
                                                                              fontWeight: FontWeight.w400,
                                                                              fontSize: 11.0,
                                                                              color: Color.fromRGBO(145, 147, 152, 1.0),
                                                                              decoration: TextDecoration.none,
                                                                            ),
                                                                          ),
                                                                        )),
                                                                      )
                                                                    ],
                                                                  ),
                                                                ),
                                                              ),
                                                            )),
                                                          )),
                                                        ), //Right Menu
                                                        Positioned(
                                                          left: 188.0,
                                                          top: 0.0,
                                                          child: ErrorBoundary(
                                                              child:
                                                                  ErrorBoundary(
                                                                      child:
                                                                          Container(
                                                            decoration:
                                                                BoxDecoration(),
                                                            width: 188.0,
                                                            height: 52.0,
                                                            child:
                                                                LayoutBuilder(
                                                              builder: (BuildContext
                                                                          context,
                                                                      constraints) =>
                                                                  Stack(
                                                                children: [
                                                                  //Rectangle 139
                                                                  Positioned(
                                                                    top: 1.0,
                                                                    left: 0.0,
                                                                    child: ErrorBoundary(
                                                                        child: Container(
                                                                      width:
                                                                          188.0,
                                                                      height:
                                                                          52.0,
                                                                      decoration:
                                                                          BoxDecoration(
                                                                        color: Color.fromRGBO(
                                                                            246,
                                                                            246,
                                                                            246,
                                                                            1.0),
                                                                      ),
                                                                    )),
                                                                  ), //Ders Notları
                                                                  Positioned(
                                                                    left: (constraints.maxWidth /
                                                                            2) -
                                                                        (188.0 /
                                                                                2 -
                                                                            64.0),
                                                                    top: (constraints.maxHeight /
                                                                            2) -
                                                                        (52.0 / 2 -
                                                                            18.0),
                                                                    child: ErrorBoundary(
                                                                        child: Container(
                                                                      width:
                                                                          69.0 +
                                                                              2,
                                                                      child:
                                                                          Text(
                                                                        "Ders Notları",
                                                                        style: GoogleFonts
                                                                            .inter(
                                                                          fontWeight:
                                                                              FontWeight.w400,
                                                                          fontSize:
                                                                              11.0,
                                                                          color: Color.fromRGBO(
                                                                              0,
                                                                              0,
                                                                              0,
                                                                              1.0),
                                                                          decoration:
                                                                              TextDecoration.none,
                                                                        ),
                                                                      ),
                                                                    )),
                                                                  )
                                                                ],
                                                              ),
                                                            ),
                                                          ))),
                                                        )
                                                      ],
                                                    ),
                                                  ),
                                                ))),
                                              ), //Card / Card Image
                                              Positioned(
                                                top: (constraints.maxHeight /
                                                        2) -
                                                    (812.0 / 2 - -8.0),
                                                left:
                                                    (constraints.maxWidth / 2) -
                                                        (375.0 / 2 - 0.0),
                                                child: ErrorBoundary(
                                                    child: Stack(
                                                  children: [
                                                    ErrorBoundary(
                                                        child: Container(
                                                      width: 375.0,
                                                      decoration: BoxDecoration(
                                                        gradient:
                                                            LinearGradient(
                                                          colors: [
                                                            Color.fromRGBO(33,
                                                                200, 246, 1.0),
                                                            Color.fromRGBO(99,
                                                                123, 255, 1.0)
                                                          ],
                                                          transform:
                                                              GradientRotation(
                                                                  1.570796),
                                                          stops: [0.0, 1.0],
                                                        ),
                                                        borderRadius: BorderRadius
                                                            .only(
                                                                topLeft: Radius
                                                                    .circular(
                                                                        15.0),
                                                                topRight: Radius
                                                                    .circular(
                                                                        15.0),
                                                                bottomLeft: Radius
                                                                    .circular(
                                                                        15.0),
                                                                bottomRight: Radius
                                                                    .circular(
                                                                        15.0)),
                                                      ),
                                                      height: 319.0,
                                                      child: LayoutBuilder(
                                                        builder: (BuildContext
                                                                    context,
                                                                constraints) =>
                                                            Stack(
                                                          children: [
                                                            //Base / Video Player
                                                            Positioned(
                                                              top: 108.0,
                                                              left: 0.0,
                                                              child: ErrorBoundary(
                                                                  child: ErrorBoundary(
                                                                      child: Container(
                                                                width: 375.0,
                                                                decoration:
                                                                    BoxDecoration(
                                                                  color: Color
                                                                      .fromRGBO(
                                                                          22,
                                                                          23,
                                                                          25,
                                                                          1.0),
                                                                ),
                                                                height: 211.0,
                                                                child:
                                                                    LayoutBuilder(
                                                                  builder: (BuildContext
                                                                              context,
                                                                          constraints) =>
                                                                      Stack(
                                                                    children: [
                                                                      //Player Option
                                                                      Positioned(
                                                                        right:
                                                                            20.0,
                                                                        top:
                                                                            16.0,
                                                                        child: ErrorBoundary(
                                                                            child: ErrorBoundary(
                                                                                child: Container(
                                                                          decoration:
                                                                              BoxDecoration(),
                                                                          height:
                                                                              16.0,
                                                                          width:
                                                                              80.0,
                                                                          child:
                                                                              LayoutBuilder(
                                                                            builder: (BuildContext context, constraints) =>
                                                                                Stack(
                                                                              children: [
                                                                                //1.0x
                                                                                Positioned(
                                                                                  left: 57.0,
                                                                                  top: 0.0,
                                                                                  child: ErrorBoundary(
                                                                                      child: Container(
                                                                                    width: 23.0 + 2,
                                                                                    child: Align(
                                                                                      alignment: Alignment.topRight,
                                                                                      child: Text(
                                                                                        "1.0x",
                                                                                        textAlign: TextAlign.right,
                                                                                        style: GoogleFonts.inter(
                                                                                          color: Color.fromRGBO(252, 252, 255, 1.0),
                                                                                          fontWeight: FontWeight.w400,
                                                                                          fontSize: 11.0,
                                                                                          decoration: TextDecoration.none,
                                                                                        ),
                                                                                      ),
                                                                                    ),
                                                                                  )),
                                                                                ), //480p
                                                                                Positioned(
                                                                                  left: -1.0,
                                                                                  top: 0.0,
                                                                                  child: ErrorBoundary(
                                                                                      child: Container(
                                                                                    width: 31.0 + 2,
                                                                                    child: Align(
                                                                                      alignment: Alignment.topRight,
                                                                                      child: Text(
                                                                                        "480p",
                                                                                        textAlign: TextAlign.right,
                                                                                        style: GoogleFonts.inter(
                                                                                          color: Color.fromRGBO(252, 252, 255, 1.0),
                                                                                          fontWeight: FontWeight.w400,
                                                                                          fontSize: 11.0,
                                                                                          decoration: TextDecoration.none,
                                                                                        ),
                                                                                      ),
                                                                                    ),
                                                                                  )),
                                                                                )
                                                                              ],
                                                                            ),
                                                                          ),
                                                                        ))),
                                                                      ), //Player Control
                                                                      Positioned(
                                                                        top: (constraints.maxHeight /
                                                                                2) -
                                                                            (211.0 / 2 -
                                                                                81.0),
                                                                        left: (constraints.maxWidth /
                                                                                2) -
                                                                            (375.0 / 2 -
                                                                                38.0),
                                                                        child: ErrorBoundary(
                                                                            child: ErrorBoundary(
                                                                                child: Container(
                                                                          width:
                                                                              295.03564453125,
                                                                          decoration:
                                                                              BoxDecoration(),
                                                                          height:
                                                                              36.0,
                                                                          child:
                                                                              LayoutBuilder(
                                                                            builder: (BuildContext context, constraints) =>
                                                                                Stack(
                                                                              children: [],
                                                                            ),
                                                                          ),
                                                                        ))),
                                                                      ), //Player Navigation
                                                                      Positioned(
                                                                        left: (constraints.maxWidth /
                                                                                2) -
                                                                            (375.0 / 2 -
                                                                                17.0),
                                                                        bottom:
                                                                            16.0,
                                                                        child: ErrorBoundary(
                                                                            child: ErrorBoundary(
                                                                                child: Container(
                                                                          decoration:
                                                                              BoxDecoration(),
                                                                          height:
                                                                              26.0,
                                                                          width:
                                                                              291.0,
                                                                          child:
                                                                              LayoutBuilder(
                                                                            builder: (BuildContext context, constraints) =>
                                                                                Stack(
                                                                              children: [
                                                                                //Frame 21
                                                                                Positioned(
                                                                                  top: 0.0,
                                                                                  left: 27.0,
                                                                                  child: ErrorBoundary(
                                                                                      child: ErrorBoundary(
                                                                                          child: Container(
                                                                                    width: 35.0,
                                                                                    decoration: BoxDecoration(
                                                                                      borderRadius: BorderRadius.only(topLeft: Radius.circular(50.0), topRight: Radius.circular(50.0), bottomLeft: Radius.circular(50.0), bottomRight: Radius.circular(50.0)),
                                                                                    ),
                                                                                    height: 26.0,
                                                                                    padding: EdgeInsets.symmetric(
                                                                                      horizontal: 10.0,
                                                                                    ),
                                                                                    child: Row(
                                                                                      mainAxisAlignment: MainAxisAlignment.start,
                                                                                      crossAxisAlignment: CrossAxisAlignment.center,
                                                                                      mainAxisSize: MainAxisSize.min,
                                                                                      children: [
                                                                                        ErrorBoundary(
                                                                                            child: ErrorBoundary(
                                                                                                child: Container(
                                                                                          decoration: BoxDecoration(),
                                                                                          width: 15.0,
                                                                                          height: 15.0,
                                                                                          child: Row(
                                                                                            mainAxisAlignment: MainAxisAlignment.start,
                                                                                            crossAxisAlignment: CrossAxisAlignment.center,
                                                                                            mainAxisSize: MainAxisSize.min,
                                                                                            children: [
                                                                                              ErrorBoundary(
                                                                                                  child: ErrorBoundary(
                                                                                                      child: Container(
                                                                                                decoration: BoxDecoration(),
                                                                                                width: 15.0,
                                                                                                height: 15.0,
                                                                                                child: LayoutBuilder(
                                                                                                  builder: (BuildContext context, constraints) => Stack(
                                                                                                    children: [
                                                                                                      //Vector
                                                                                                      Positioned(
                                                                                                        left: constraints.maxWidth * 0.20833196640014648,
                                                                                                        top: constraints.maxHeight * 0.16666650772094727,
                                                                                                        child: ErrorBoundary(
                                                                                                            child: SizedBox(
                                                                                                          width: constraints.maxWidth * 0.4166667620340983,
                                                                                                          height: constraints.maxHeight * 0.6666665395100911,
                                                                                                          child: SvgPicture.asset(
                                                                                                            "assets/images/32537260806.svg",
                                                                                                            fit: BoxFit.fill,
                                                                                                          ),
                                                                                                        )),
                                                                                                      ), //Vector
                                                                                                      Positioned(
                                                                                                        top: constraints.maxHeight * 0.20833349227905273,
                                                                                                        left: constraints.maxWidth * 0.7916680653889974,
                                                                                                        child: ErrorBoundary(
                                                                                                            child: SizedBox(
                                                                                                          height: constraints.maxHeight * 0.5833334604899089,
                                                                                                          width: constraints.maxWidth * 0.0,
                                                                                                          child: SvgPicture.asset(
                                                                                                            "assets/images/20840881678.svg",
                                                                                                            fit: BoxFit.fill,
                                                                                                          ),
                                                                                                        )),
                                                                                                      )
                                                                                                    ],
                                                                                                  ),
                                                                                                ),
                                                                                              )))
                                                                                            ],
                                                                                          ),
                                                                                        )))
                                                                                      ],
                                                                                    ),
                                                                                  ))),
                                                                                ), //Frame 22
                                                                                Positioned(
                                                                                  left: -20.0,
                                                                                  top: 0.0,
                                                                                  child: ErrorBoundary(
                                                                                      child: ErrorBoundary(
                                                                                          child: Container(
                                                                                    width: 35.0,
                                                                                    decoration: BoxDecoration(
                                                                                      borderRadius: BorderRadius.only(topLeft: Radius.circular(50.0), topRight: Radius.circular(50.0), bottomLeft: Radius.circular(50.0), bottomRight: Radius.circular(50.0)),
                                                                                    ),
                                                                                    height: 26.0,
                                                                                    padding: EdgeInsets.symmetric(
                                                                                      horizontal: 10.0,
                                                                                    ),
                                                                                    child: Row(
                                                                                      mainAxisAlignment: MainAxisAlignment.start,
                                                                                      crossAxisAlignment: CrossAxisAlignment.center,
                                                                                      mainAxisSize: MainAxisSize.min,
                                                                                      children: [
                                                                                        ErrorBoundary(
                                                                                            child: ErrorBoundary(
                                                                                                child: Container(
                                                                                          decoration: BoxDecoration(),
                                                                                          width: 15.0,
                                                                                          height: 15.0,
                                                                                          child: Row(
                                                                                            mainAxisAlignment: MainAxisAlignment.start,
                                                                                            crossAxisAlignment: CrossAxisAlignment.center,
                                                                                            mainAxisSize: MainAxisSize.min,
                                                                                            children: [
                                                                                              ErrorBoundary(
                                                                                                  child: ErrorBoundary(
                                                                                                      child: Container(
                                                                                                decoration: BoxDecoration(),
                                                                                                width: 15.0,
                                                                                                height: 15.0,
                                                                                                child: LayoutBuilder(
                                                                                                  builder: (BuildContext context, constraints) => Stack(
                                                                                                    children: [
                                                                                                      //Vector
                                                                                                      Positioned(
                                                                                                        left: constraints.maxWidth * 0.375,
                                                                                                        top: constraints.maxHeight * 0.16666650772094727,
                                                                                                        child: ErrorBoundary(
                                                                                                            child: SizedBox(
                                                                                                          height: constraints.maxHeight * 0.6666665395100911,
                                                                                                          width: constraints.maxWidth * 0.4166666666666667,
                                                                                                          child: SvgPicture.asset(
                                                                                                            "assets/images/8524181819.svg",
                                                                                                            fit: BoxFit.fill,
                                                                                                          ),
                                                                                                        )),
                                                                                                      ), //Vector
                                                                                                      Positioned(
                                                                                                        left: constraints.maxWidth * 0.2083340009053548,
                                                                                                        top: constraints.maxHeight * 0.20833349227905273,
                                                                                                        child: ErrorBoundary(
                                                                                                            child: SizedBox(
                                                                                                          height: constraints.maxHeight * 0.5833334604899089,
                                                                                                          width: constraints.maxWidth * 0.0,
                                                                                                          child: SvgPicture.asset(
                                                                                                            "assets/images/5908834545.svg",
                                                                                                            fit: BoxFit.fill,
                                                                                                          ),
                                                                                                        )),
                                                                                                      )
                                                                                                    ],
                                                                                                  ),
                                                                                                ),
                                                                                              )))
                                                                                            ],
                                                                                          ),
                                                                                        )))
                                                                                      ],
                                                                                    ),
                                                                                  ))),
                                                                                ), //Player Slider
                                                                                Positioned(
                                                                                  left: (constraints.maxWidth / 2) - (291.0 / 2 - 67.0),
                                                                                  bottom: 6.939922332763672,
                                                                                  child: ErrorBoundary(
                                                                                      child: ErrorBoundary(
                                                                                          child: Container(
                                                                                    decoration: BoxDecoration(),
                                                                                    height: 9.479999542236328,
                                                                                    width: 237.0,
                                                                                    child: LayoutBuilder(
                                                                                      builder: (BuildContext context, constraints) => Stack(
                                                                                        children: [
                                                                                          //0:00 / 1:45
                                                                                          Positioned(
                                                                                            top: -5.856447387486696E-5,
                                                                                            left: 200.53848266601562,
                                                                                            child: ErrorBoundary(
                                                                                                child: Container(
                                                                                              width: 37.91999816894531 + 2,
                                                                                              child: Text(
                                                                                                "0:00 / 1:45",
                                                                                                style: GoogleFonts.inter(
                                                                                                  color: Color.fromRGBO(252, 252, 255, 1.0),
                                                                                                  fontWeight: FontWeight.w400,
                                                                                                  decoration: TextDecoration.none,
                                                                                                  fontSize: 6.2923078536987305,
                                                                                                ),
                                                                                              ),
                                                                                            )),
                                                                                          ), //Slider
                                                                                          Positioned(
                                                                                            left: 0.0,
                                                                                            top: 0.0,
                                                                                            child: ErrorBoundary(
                                                                                                child: ErrorBoundary(
                                                                                                    child: Container(
                                                                                              decoration: BoxDecoration(),
                                                                                              height: 9.479999542236328,
                                                                                              width: 196.89230346679688,
                                                                                              child: LayoutBuilder(
                                                                                                builder: (BuildContext context, constraints) => Stack(
                                                                                                  children: [
                                                                                                    //Rectangle 130
                                                                                                    Positioned(
                                                                                                      left: 5.684341886080802E-14,
                                                                                                      top: 3.6462814807891846,
                                                                                                      child: ErrorBoundary(
                                                                                                          child: Container(
                                                                                                        decoration: BoxDecoration(),
                                                                                                        width: 196.89230346679688,
                                                                                                        height: 2.187692403793335,
                                                                                                      )),
                                                                                                    ), //Rectangle 131
                                                                                                    Positioned(
                                                                                                      left: 5.684341886080802E-14,
                                                                                                      top: 3.6462814807891846,
                                                                                                      child: ErrorBoundary(
                                                                                                          child: Container(
                                                                                                        decoration: BoxDecoration(
                                                                                                          gradient: LinearGradient(
                                                                                                            colors: [
                                                                                                              Color.fromRGBO(33, 200, 246, 1.0),
                                                                                                              Color.fromRGBO(99, 123, 255, 1.0)
                                                                                                            ],
                                                                                                            transform: GradientRotation(1.570796),
                                                                                                            stops: [0.0, 1.0],
                                                                                                          ),
                                                                                                        ),
                                                                                                        width: 49.58769226074219,
                                                                                                        height: 2.187692403793335,
                                                                                                      )),
                                                                                                    ), //Ellipse 17
                                                                                                    Positioned(
                                                                                                      left: 41.566131591796875,
                                                                                                      top: -5.856447387486696E-5,
                                                                                                      child: ErrorBoundary(
                                                                                                          child: Container(
                                                                                                        decoration: BoxDecoration(
                                                                                                          gradient: LinearGradient(
                                                                                                            colors: [
                                                                                                              Color.fromRGBO(33, 200, 246, 1.0),
                                                                                                              Color.fromRGBO(99, 123, 255, 1.0)
                                                                                                            ],
                                                                                                            transform: GradientRotation(1.570796),
                                                                                                            stops: [0.0, 1.0],
                                                                                                          ),
                                                                                                          borderRadius: BorderRadius.all(Radius.elliptical(9.479999542236328 / 2, 9.479999542236328 / 2)),
                                                                                                        ),
                                                                                                        height: 9.479999542236328,
                                                                                                        width: 9.479999542236328,
                                                                                                      )),
                                                                                                    )
                                                                                                  ],
                                                                                                ),
                                                                                              ),
                                                                                            ))),
                                                                                          )
                                                                                        ],
                                                                                      ),
                                                                                    ),
                                                                                  ))),
                                                                                )
                                                                              ],
                                                                            ),
                                                                          ),
                                                                        ))),
                                                                      )
                                                                    ],
                                                                  ),
                                                                ),
                                                              ))),
                                                            )
                                                          ],
                                                        ),
                                                      ),
                                                    )),
                                                    ErrorBoundary(
                                                        child: Container(
                                                      width: 375.0,
                                                      decoration: BoxDecoration(
                                                        borderRadius: BorderRadius
                                                            .only(
                                                                topLeft: Radius
                                                                    .circular(
                                                                        15.0),
                                                                topRight: Radius
                                                                    .circular(
                                                                        15.0),
                                                                bottomLeft: Radius
                                                                    .circular(
                                                                        15.0),
                                                                bottomRight: Radius
                                                                    .circular(
                                                                        15.0)),
                                                      ),
                                                      height: 319.0,
                                                      child: LayoutBuilder(
                                                        builder: (BuildContext
                                                                    context,
                                                                constraints) =>
                                                            Stack(
                                                          children: [
                                                            //Base / Video Player
                                                            Positioned(
                                                              top: 108.0,
                                                              left: 0.0,
                                                              child: ErrorBoundary(
                                                                  child: ErrorBoundary(
                                                                      child: Container(
                                                                width: 375.0,
                                                                decoration:
                                                                    BoxDecoration(
                                                                  color: Color
                                                                      .fromRGBO(
                                                                          22,
                                                                          23,
                                                                          25,
                                                                          1.0),
                                                                ),
                                                                height: 211.0,
                                                                child:
                                                                    LayoutBuilder(
                                                                  builder: (BuildContext
                                                                              context,
                                                                          constraints) =>
                                                                      Stack(
                                                                    children: [
                                                                      //Player Option
                                                                      Positioned(
                                                                        right:
                                                                            20.0,
                                                                        top:
                                                                            16.0,
                                                                        child: ErrorBoundary(
                                                                            child: ErrorBoundary(
                                                                                child: Container(
                                                                          decoration:
                                                                              BoxDecoration(),
                                                                          height:
                                                                              16.0,
                                                                          width:
                                                                              80.0,
                                                                          child:
                                                                              LayoutBuilder(
                                                                            builder: (BuildContext context, constraints) =>
                                                                                Stack(
                                                                              children: [
                                                                                //1.0x
                                                                                Positioned(
                                                                                  left: 57.0,
                                                                                  top: 0.0,
                                                                                  child: ErrorBoundary(
                                                                                      child: Container(
                                                                                    width: 23.0 + 2,
                                                                                    child: Align(
                                                                                      alignment: Alignment.topRight,
                                                                                      child: Text(
                                                                                        "1.0x",
                                                                                        textAlign: TextAlign.right,
                                                                                        style: GoogleFonts.inter(
                                                                                          color: Color.fromRGBO(252, 252, 255, 1.0),
                                                                                          fontWeight: FontWeight.w400,
                                                                                          fontSize: 11.0,
                                                                                          decoration: TextDecoration.none,
                                                                                        ),
                                                                                      ),
                                                                                    ),
                                                                                  )),
                                                                                ), //480p
                                                                                Positioned(
                                                                                  left: -1.0,
                                                                                  top: 0.0,
                                                                                  child: ErrorBoundary(
                                                                                      child: Container(
                                                                                    width: 31.0 + 2,
                                                                                    child: Align(
                                                                                      alignment: Alignment.topRight,
                                                                                      child: Text(
                                                                                        "480p",
                                                                                        textAlign: TextAlign.right,
                                                                                        style: GoogleFonts.inter(
                                                                                          color: Color.fromRGBO(252, 252, 255, 1.0),
                                                                                          fontWeight: FontWeight.w400,
                                                                                          fontSize: 11.0,
                                                                                          decoration: TextDecoration.none,
                                                                                        ),
                                                                                      ),
                                                                                    ),
                                                                                  )),
                                                                                )
                                                                              ],
                                                                            ),
                                                                          ),
                                                                        ))),
                                                                      ), //Player Control
                                                                      Positioned(
                                                                        top: (constraints.maxHeight /
                                                                                2) -
                                                                            (211.0 / 2 -
                                                                                81.0),
                                                                        left: (constraints.maxWidth /
                                                                                2) -
                                                                            (375.0 / 2 -
                                                                                38.0),
                                                                        child: ErrorBoundary(
                                                                            child: ErrorBoundary(
                                                                                child: Container(
                                                                          width:
                                                                              295.03564453125,
                                                                          decoration:
                                                                              BoxDecoration(),
                                                                          height:
                                                                              36.0,
                                                                          child:
                                                                              LayoutBuilder(
                                                                            builder: (BuildContext context, constraints) =>
                                                                                Stack(
                                                                              children: [],
                                                                            ),
                                                                          ),
                                                                        ))),
                                                                      ), //Player Navigation
                                                                      Positioned(
                                                                        left: (constraints.maxWidth /
                                                                                2) -
                                                                            (375.0 / 2 -
                                                                                17.0),
                                                                        bottom:
                                                                            16.0,
                                                                        child: ErrorBoundary(
                                                                            child: ErrorBoundary(
                                                                                child: Container(
                                                                          decoration:
                                                                              BoxDecoration(),
                                                                          height:
                                                                              26.0,
                                                                          width:
                                                                              291.0,
                                                                          child:
                                                                              LayoutBuilder(
                                                                            builder: (BuildContext context, constraints) =>
                                                                                Stack(
                                                                              children: [
                                                                                //Frame 21
                                                                                Positioned(
                                                                                  top: 0.0,
                                                                                  left: 27.0,
                                                                                  child: ErrorBoundary(
                                                                                      child: ErrorBoundary(
                                                                                          child: Container(
                                                                                    width: 35.0,
                                                                                    decoration: BoxDecoration(
                                                                                      borderRadius: BorderRadius.only(topLeft: Radius.circular(50.0), topRight: Radius.circular(50.0), bottomLeft: Radius.circular(50.0), bottomRight: Radius.circular(50.0)),
                                                                                    ),
                                                                                    height: 26.0,
                                                                                    padding: EdgeInsets.symmetric(
                                                                                      horizontal: 10.0,
                                                                                    ),
                                                                                    child: Row(
                                                                                      mainAxisAlignment: MainAxisAlignment.start,
                                                                                      crossAxisAlignment: CrossAxisAlignment.center,
                                                                                      mainAxisSize: MainAxisSize.min,
                                                                                      children: [
                                                                                        ErrorBoundary(
                                                                                            child: ErrorBoundary(
                                                                                                child: Container(
                                                                                          decoration: BoxDecoration(),
                                                                                          width: 15.0,
                                                                                          height: 15.0,
                                                                                          child: Row(
                                                                                            mainAxisAlignment: MainAxisAlignment.start,
                                                                                            crossAxisAlignment: CrossAxisAlignment.center,
                                                                                            mainAxisSize: MainAxisSize.min,
                                                                                            children: [
                                                                                              ErrorBoundary(
                                                                                                  child: ErrorBoundary(
                                                                                                      child: Container(
                                                                                                decoration: BoxDecoration(),
                                                                                                width: 15.0,
                                                                                                height: 15.0,
                                                                                                child: LayoutBuilder(
                                                                                                  builder: (BuildContext context, constraints) => Stack(
                                                                                                    children: [
                                                                                                      //Vector
                                                                                                      Positioned(
                                                                                                        left: constraints.maxWidth * 0.20833196640014648,
                                                                                                        top: constraints.maxHeight * 0.16666650772094727,
                                                                                                        child: ErrorBoundary(
                                                                                                            child: SizedBox(
                                                                                                          width: constraints.maxWidth * 0.4166667620340983,
                                                                                                          height: constraints.maxHeight * 0.6666665395100911,
                                                                                                          child: SvgPicture.asset(
                                                                                                            "assets/images/32537260806.svg",
                                                                                                            fit: BoxFit.fill,
                                                                                                          ),
                                                                                                        )),
                                                                                                      ), //Vector
                                                                                                      Positioned(
                                                                                                        top: constraints.maxHeight * 0.20833349227905273,
                                                                                                        left: constraints.maxWidth * 0.7916680653889974,
                                                                                                        child: ErrorBoundary(
                                                                                                            child: SizedBox(
                                                                                                          height: constraints.maxHeight * 0.5833334604899089,
                                                                                                          width: constraints.maxWidth * 0.0,
                                                                                                          child: SvgPicture.asset(
                                                                                                            "assets/images/20840881678.svg",
                                                                                                            fit: BoxFit.fill,
                                                                                                          ),
                                                                                                        )),
                                                                                                      )
                                                                                                    ],
                                                                                                  ),
                                                                                                ),
                                                                                              )))
                                                                                            ],
                                                                                          ),
                                                                                        )))
                                                                                      ],
                                                                                    ),
                                                                                  ))),
                                                                                ), //Frame 22
                                                                                Positioned(
                                                                                  left: -20.0,
                                                                                  top: 0.0,
                                                                                  child: ErrorBoundary(
                                                                                      child: ErrorBoundary(
                                                                                          child: Container(
                                                                                    width: 35.0,
                                                                                    decoration: BoxDecoration(
                                                                                      borderRadius: BorderRadius.only(topLeft: Radius.circular(50.0), topRight: Radius.circular(50.0), bottomLeft: Radius.circular(50.0), bottomRight: Radius.circular(50.0)),
                                                                                    ),
                                                                                    height: 26.0,
                                                                                    padding: EdgeInsets.symmetric(
                                                                                      horizontal: 10.0,
                                                                                    ),
                                                                                    child: Row(
                                                                                      mainAxisAlignment: MainAxisAlignment.start,
                                                                                      crossAxisAlignment: CrossAxisAlignment.center,
                                                                                      mainAxisSize: MainAxisSize.min,
                                                                                      children: [
                                                                                        ErrorBoundary(
                                                                                            child: ErrorBoundary(
                                                                                                child: Container(
                                                                                          decoration: BoxDecoration(),
                                                                                          width: 15.0,
                                                                                          height: 15.0,
                                                                                          child: Row(
                                                                                            mainAxisAlignment: MainAxisAlignment.start,
                                                                                            crossAxisAlignment: CrossAxisAlignment.center,
                                                                                            mainAxisSize: MainAxisSize.min,
                                                                                            children: [
                                                                                              ErrorBoundary(
                                                                                                  child: ErrorBoundary(
                                                                                                      child: Container(
                                                                                                decoration: BoxDecoration(),
                                                                                                width: 15.0,
                                                                                                height: 15.0,
                                                                                                child: LayoutBuilder(
                                                                                                  builder: (BuildContext context, constraints) => Stack(
                                                                                                    children: [
                                                                                                      //Vector
                                                                                                      Positioned(
                                                                                                        left: constraints.maxWidth * 0.375,
                                                                                                        top: constraints.maxHeight * 0.16666650772094727,
                                                                                                        child: ErrorBoundary(
                                                                                                            child: SizedBox(
                                                                                                          height: constraints.maxHeight * 0.6666665395100911,
                                                                                                          width: constraints.maxWidth * 0.4166666666666667,
                                                                                                          child: SvgPicture.asset(
                                                                                                            "assets/images/8524181819.svg",
                                                                                                            fit: BoxFit.fill,
                                                                                                          ),
                                                                                                        )),
                                                                                                      ), //Vector
                                                                                                      Positioned(
                                                                                                        left: constraints.maxWidth * 0.2083340009053548,
                                                                                                        top: constraints.maxHeight * 0.20833349227905273,
                                                                                                        child: ErrorBoundary(
                                                                                                            child: SizedBox(
                                                                                                          height: constraints.maxHeight * 0.5833334604899089,
                                                                                                          width: constraints.maxWidth * 0.0,
                                                                                                          child: SvgPicture.asset(
                                                                                                            "assets/images/5908834545.svg",
                                                                                                            fit: BoxFit.fill,
                                                                                                          ),
                                                                                                        )),
                                                                                                      )
                                                                                                    ],
                                                                                                  ),
                                                                                                ),
                                                                                              )))
                                                                                            ],
                                                                                          ),
                                                                                        )))
                                                                                      ],
                                                                                    ),
                                                                                  ))),
                                                                                ), //Player Slider
                                                                                Positioned(
                                                                                  left: (constraints.maxWidth / 2) - (291.0 / 2 - 67.0),
                                                                                  bottom: 6.939922332763672,
                                                                                  child: ErrorBoundary(
                                                                                      child: ErrorBoundary(
                                                                                          child: Container(
                                                                                    decoration: BoxDecoration(),
                                                                                    height: 9.479999542236328,
                                                                                    width: 237.0,
                                                                                    child: LayoutBuilder(
                                                                                      builder: (BuildContext context, constraints) => Stack(
                                                                                        children: [
                                                                                          //0:00 / 1:45
                                                                                          Positioned(
                                                                                            top: -5.856447387486696E-5,
                                                                                            left: 200.53848266601562,
                                                                                            child: ErrorBoundary(
                                                                                                child: Container(
                                                                                              width: 37.91999816894531 + 2,
                                                                                              child: Text(
                                                                                                "0:00 / 1:45",
                                                                                                style: GoogleFonts.inter(
                                                                                                  color: Color.fromRGBO(252, 252, 255, 1.0),
                                                                                                  fontWeight: FontWeight.w400,
                                                                                                  decoration: TextDecoration.none,
                                                                                                  fontSize: 6.2923078536987305,
                                                                                                ),
                                                                                              ),
                                                                                            )),
                                                                                          ), //Slider
                                                                                          Positioned(
                                                                                            left: 0.0,
                                                                                            top: 0.0,
                                                                                            child: ErrorBoundary(
                                                                                                child: ErrorBoundary(
                                                                                                    child: Container(
                                                                                              decoration: BoxDecoration(),
                                                                                              height: 9.479999542236328,
                                                                                              width: 196.89230346679688,
                                                                                              child: LayoutBuilder(
                                                                                                builder: (BuildContext context, constraints) => Stack(
                                                                                                  children: [
                                                                                                    //Rectangle 130
                                                                                                    Positioned(
                                                                                                      left: 5.684341886080802E-14,
                                                                                                      top: 3.6462814807891846,
                                                                                                      child: ErrorBoundary(
                                                                                                          child: Container(
                                                                                                        decoration: BoxDecoration(),
                                                                                                        width: 196.89230346679688,
                                                                                                        height: 2.187692403793335,
                                                                                                      )),
                                                                                                    ), //Rectangle 131
                                                                                                    Positioned(
                                                                                                      left: 5.684341886080802E-14,
                                                                                                      top: 3.6462814807891846,
                                                                                                      child: ErrorBoundary(
                                                                                                          child: Container(
                                                                                                        decoration: BoxDecoration(
                                                                                                          gradient: LinearGradient(
                                                                                                            colors: [
                                                                                                              Color.fromRGBO(33, 200, 246, 1.0),
                                                                                                              Color.fromRGBO(99, 123, 255, 1.0)
                                                                                                            ],
                                                                                                            transform: GradientRotation(1.570796),
                                                                                                            stops: [0.0, 1.0],
                                                                                                          ),
                                                                                                        ),
                                                                                                        width: 49.58769226074219,
                                                                                                        height: 2.187692403793335,
                                                                                                      )),
                                                                                                    ), //Ellipse 17
                                                                                                    Positioned(
                                                                                                      left: 41.566131591796875,
                                                                                                      top: -5.856447387486696E-5,
                                                                                                      child: ErrorBoundary(
                                                                                                          child: Container(
                                                                                                        decoration: BoxDecoration(
                                                                                                          gradient: LinearGradient(
                                                                                                            colors: [
                                                                                                              Color.fromRGBO(33, 200, 246, 1.0),
                                                                                                              Color.fromRGBO(99, 123, 255, 1.0)
                                                                                                            ],
                                                                                                            transform: GradientRotation(1.570796),
                                                                                                            stops: [0.0, 1.0],
                                                                                                          ),
                                                                                                          borderRadius: BorderRadius.all(Radius.elliptical(9.479999542236328 / 2, 9.479999542236328 / 2)),
                                                                                                        ),
                                                                                                        height: 9.479999542236328,
                                                                                                        width: 9.479999542236328,
                                                                                                      )),
                                                                                                    )
                                                                                                  ],
                                                                                                ),
                                                                                              ),
                                                                                            ))),
                                                                                          )
                                                                                        ],
                                                                                      ),
                                                                                    ),
                                                                                  ))),
                                                                                )
                                                                              ],
                                                                            ),
                                                                          ),
                                                                        ))),
                                                                      )
                                                                    ],
                                                                  ),
                                                                ),
                                                              ))),
                                                            )
                                                          ],
                                                        ),
                                                      ),
                                                    ))
                                                  ],
                                                )),
                                              ), //Base / Menu Navigation
                                              Positioned(
                                                left: 0.0,
                                                top: 44.0,
                                                child: ErrorBoundary(
                                                    child: ErrorBoundary(
                                                        child: Container(
                                                  width: 375.0,
                                                  decoration: BoxDecoration(),
                                                  height: 52.0,
                                                  child: LayoutBuilder(
                                                    builder:
                                                        (BuildContext context,
                                                                constraints) =>
                                                            Stack(
                                                      children: [
                                                        //Frame 33
                                                        Positioned(
                                                          top: 10.0,
                                                          left: 19.0,
                                                          child: ErrorBoundary(
                                                              child:
                                                                  ErrorBoundary(
                                                                      child:
                                                                          Container(
                                                            decoration:
                                                                BoxDecoration(),
                                                            height: 32.0,
                                                            width: 297.0,
                                                            child:
                                                                LayoutBuilder(
                                                              builder: (BuildContext
                                                                          context,
                                                                      constraints) =>
                                                                  Stack(
                                                                children: [
                                                                  //Frame 3
                                                                  Positioned(
                                                                    left: 0.0,
                                                                    top: 0.0,
                                                                    child: ErrorBoundary(
                                                                        child: ErrorBoundary(
                                                                            child: Container(
                                                                      decoration:
                                                                          BoxDecoration(),
                                                                      height:
                                                                          32.0,
                                                                      width:
                                                                          297.0,
                                                                      child:
                                                                          LayoutBuilder(
                                                                        builder:
                                                                            (BuildContext context, constraints) =>
                                                                                Stack(
                                                                          children: [
                                                                            //ArrowCircleLeft
                                                                            Positioned(
                                                                              left: 0.0,
                                                                              top: 0.0,
                                                                              child: ErrorBoundary(
                                                                                  child: SvgPicture.asset(
                                                                                "assets/images/11343577736.svg",
                                                                                width: 32.0,
                                                                                height: 32.0,
                                                                              )),
                                                                            ), //Eğitim Adı
                                                                            Positioned(
                                                                              left: 52.0,
                                                                              top: 5.5,
                                                                              child: ErrorBoundary(
                                                                                  child: Container(
                                                                                width: 245.0 + 2,
                                                                                child: Text(
                                                                                  "Eğitim Adı",
                                                                                  style: GoogleFonts.inter(
                                                                                    fontWeight: FontWeight.w400,
                                                                                    fontSize: 13.0,
                                                                                    color: Color.fromRGBO(255, 255, 255, 1.0),
                                                                                    decoration: TextDecoration.none,
                                                                                  ),
                                                                                ),
                                                                              )),
                                                                            )
                                                                          ],
                                                                        ),
                                                                      ),
                                                                    ))),
                                                                  )
                                                                ],
                                                              ),
                                                            ),
                                                          ))),
                                                        )
                                                      ],
                                                    ),
                                                  ),
                                                ))),
                                              )
                                            ],
                                          ),
                                        ),
                                      )),
                                      ErrorBoundary(
                                          child: Container(
                                        height: constraints.maxHeight *
                                            0.918552036199095,
                                        width: constraints.maxWidth *
                                            0.872093023255814,
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.only(
                                              topLeft: Radius.circular(30.0),
                                              topRight: Radius.circular(30.0),
                                              bottomLeft: Radius.circular(30.0),
                                              bottomRight:
                                                  Radius.circular(30.0)),
                                        ),
                                        child: LayoutBuilder(
                                          builder: (BuildContext context,
                                                  constraints) =>
                                              Stack(
                                            children: [
                                              //Rectangle 124
                                              Positioned(
                                                left: 374.0,
                                                top: 245.0,
                                                child: ErrorBoundary(
                                                    child: Transform.rotate(
                                                  angle: 179.999995 * pi / 180,
                                                  child: Stack(
                                                    children: [
                                                      Container(
                                                        width:
                                                            375.99993896484375,
                                                        height:
                                                            748.0000610351562,
                                                        decoration:
                                                            BoxDecoration(
                                                          color: Color.fromRGBO(
                                                              252,
                                                              252,
                                                              255,
                                                              1.0),
                                                          borderRadius: BorderRadius.only(
                                                              topLeft: Radius
                                                                  .circular(
                                                                      30.0),
                                                              topRight: Radius
                                                                  .circular(
                                                                      30.0),
                                                              bottomLeft: Radius
                                                                  .circular(
                                                                      30.0),
                                                              bottomRight: Radius
                                                                  .circular(
                                                                      30.0)),
                                                        ),
                                                      ),
                                                      Container(
                                                        width:
                                                            375.99993896484375,
                                                        height:
                                                            748.0000610351562,
                                                        decoration:
                                                            BoxDecoration(
                                                          borderRadius: BorderRadius.only(
                                                              topLeft: Radius
                                                                  .circular(
                                                                      30.0),
                                                              topRight: Radius
                                                                  .circular(
                                                                      30.0),
                                                              bottomLeft: Radius
                                                                  .circular(
                                                                      30.0),
                                                              bottomRight: Radius
                                                                  .circular(
                                                                      30.0)),
                                                        ),
                                                      )
                                                    ],
                                                  ),
                                                )),
                                              ), //Base / Unit List
                                              Positioned(
                                                top: 363.0,
                                                left: 0.0,
                                                child: ErrorBoundary(
                                                    child: ErrorBoundary(
                                                        child: Container(
                                                  width: 375.0,
                                                  decoration: BoxDecoration(),
                                                  padding: EdgeInsets.symmetric(
                                                    vertical: 11.0,
                                                    horizontal: 25.0,
                                                  ),
                                                  height: 54.0,
                                                  child: Row(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.start,
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .center,
                                                    children: [
                                                      ErrorBoundary(
                                                          child: ErrorBoundary(
                                                              child: Container(
                                                        decoration:
                                                            BoxDecoration(),
                                                        height: 18.0,
                                                        width: 285.0,
                                                        child: Row(
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .start,
                                                          crossAxisAlignment:
                                                              CrossAxisAlignment
                                                                  .center,
                                                          mainAxisSize:
                                                              MainAxisSize.min,
                                                          children: [
                                                            ErrorBoundary(
                                                                child:
                                                                    ErrorBoundary(
                                                                        child:
                                                                            Container(
                                                              decoration:
                                                                  BoxDecoration(),
                                                              height: 18.0,
                                                              width: 285.0,
                                                              child: Column(
                                                                mainAxisAlignment:
                                                                    MainAxisAlignment
                                                                        .start,
                                                                crossAxisAlignment:
                                                                    CrossAxisAlignment
                                                                        .start,
                                                                mainAxisSize:
                                                                    MainAxisSize
                                                                        .min,
                                                                children: [
                                                                  ErrorBoundary(
                                                                      child:
                                                                          Container(
                                                                    width:
                                                                        285.0 +
                                                                            2,
                                                                    child: Text(
                                                                      "Ders Notu 1 : Şirket Kuruluşları",
                                                                      style: GoogleFonts
                                                                          .inter(
                                                                        color: Color.fromRGBO(
                                                                            22,
                                                                            23,
                                                                            25,
                                                                            1.0),
                                                                        fontWeight:
                                                                            FontWeight.w400,
                                                                        fontSize:
                                                                            13.0,
                                                                        decoration:
                                                                            TextDecoration.none,
                                                                      ),
                                                                    ),
                                                                  ))
                                                                ],
                                                              ),
                                                            )))
                                                          ],
                                                        ),
                                                      ))),
                                                      SizedBox(
                                                        width: 20.0,
                                                      ),
                                                      ErrorBoundary(
                                                          child:
                                                              SvgPicture.asset(
                                                        "assets/images/3814822023.svg",
                                                        width: 32.0,
                                                        height: 32.0,
                                                      ))
                                                    ],
                                                  ),
                                                ))),
                                              ), //CaretCircleDown
                                              Positioned(
                                                top: 430.0,
                                                left: 330.0,
                                                child: ErrorBoundary(
                                                    child: SvgPicture.asset(
                                                  "assets/images/3814822023.svg",
                                                  width: 32.0,
                                                  height: 32.0,
                                                )),
                                              ), //CaretCircleDown
                                              Positioned(
                                                left: 330.0,
                                                top: 486.0,
                                                child: ErrorBoundary(
                                                    child: SvgPicture.asset(
                                                  "assets/images/3814822023.svg",
                                                  width: 32.0,
                                                  height: 32.0,
                                                )),
                                              ), //Ders Notu 2 : Şirket Kuruluşları
                                              Positioned(
                                                top: 439.0,
                                                left: 25.0,
                                                child: ErrorBoundary(
                                                    child: Container(
                                                  width: 285.0 + 2,
                                                  child: Text(
                                                    "Ders Notu 2 : Şirket Kuruluşları",
                                                    style: GoogleFonts.inter(
                                                      color: Color.fromRGBO(
                                                          22, 23, 25, 1.0),
                                                      fontWeight:
                                                          FontWeight.w400,
                                                      fontSize: 13.0,
                                                      decoration:
                                                          TextDecoration.none,
                                                    ),
                                                  ),
                                                )),
                                              ), //Ders Notu 3 : Şirket Kuruluşları
                                              Positioned(
                                                top: 496.0,
                                                left: 25.0,
                                                child: ErrorBoundary(
                                                    child: Container(
                                                  width: 285.0 + 2,
                                                  child: Text(
                                                    "Ders Notu 3 : Şirket Kuruluşları",
                                                    style: GoogleFonts.inter(
                                                      color: Color.fromRGBO(
                                                          22, 23, 25, 1.0),
                                                      fontWeight:
                                                          FontWeight.w400,
                                                      fontSize: 13.0,
                                                      decoration:
                                                          TextDecoration.none,
                                                    ),
                                                  ),
                                                )),
                                              ), //Separator/ Light
                                              Positioned(
                                                top: constraints.maxHeight *
                                                    0.7413793103448276,
                                                left:
                                                    constraints.maxWidth * 0.0,
                                                child: ErrorBoundary(
                                                    child: Transform.rotate(
                                                  angle: -0.000000 * pi / 180,
                                                  child: Container(
                                                    height:
                                                        constraints.maxHeight *
                                                            0.0,
                                                    width:
                                                        constraints.maxWidth *
                                                            1.0,
                                                    child: Divider(
                                                      color: Color.fromRGBO(
                                                          227, 227, 227, 255),
                                                      thickness: 1.0,
                                                    ),
                                                  ),
                                                )),
                                              ), //Separator/ Light
                                              Positioned(
                                                top: constraints.maxHeight *
                                                    0.5184729064039408,
                                                left:
                                                    constraints.maxWidth * 0.0,
                                                child: ErrorBoundary(
                                                    child: Transform.rotate(
                                                  angle: -0.000000 * pi / 180,
                                                  child: Container(
                                                    height:
                                                        constraints.maxHeight *
                                                            0.0,
                                                    width:
                                                        constraints.maxWidth *
                                                            1.0,
                                                    child: Divider(
                                                      color: Color.fromRGBO(
                                                          227, 227, 227, 255),
                                                      thickness: 1.0,
                                                    ),
                                                  ),
                                                )),
                                              ), //Separator/ Light
                                              Positioned(
                                                top: constraints.maxHeight *
                                                    0.812807881773399,
                                                left:
                                                    constraints.maxWidth * 0.0,
                                                child: ErrorBoundary(
                                                    child: Transform.rotate(
                                                  angle: -0.000000 * pi / 180,
                                                  child: Container(
                                                    height:
                                                        constraints.maxHeight *
                                                            0.0,
                                                    width:
                                                        constraints.maxWidth *
                                                            1.0,
                                                    child: Divider(
                                                      color: Color.fromRGBO(
                                                          227, 227, 227, 255),
                                                      thickness: 1.0,
                                                    ),
                                                  ),
                                                )),
                                              ), //Separator/ Light
                                              Positioned(
                                                left: constraints.maxWidth *
                                                    0.08533333333333333,
                                                top: constraints.maxHeight *
                                                    0.583743842364532,
                                                child: ErrorBoundary(
                                                    child: Transform.rotate(
                                                  angle: -0.000000 * pi / 180,
                                                  child: Container(
                                                    height:
                                                        constraints.maxHeight *
                                                            0.0,
                                                    width:
                                                        constraints.maxWidth *
                                                            0.832,
                                                    child: Divider(
                                                      color: Color.fromRGBO(
                                                          227, 227, 227, 255),
                                                      thickness: 1.0,
                                                    ),
                                                  ),
                                                )),
                                              ), //Separator/ Light
                                              Positioned(
                                                left: constraints.maxWidth *
                                                    0.08533333333333333,
                                                top: constraints.maxHeight *
                                                    0.8780788177339901,
                                                child: ErrorBoundary(
                                                    child: Transform.rotate(
                                                  angle: -0.000000 * pi / 180,
                                                  child: Container(
                                                    height:
                                                        constraints.maxHeight *
                                                            0.0,
                                                    width:
                                                        constraints.maxWidth *
                                                            0.832,
                                                    child: Divider(
                                                      color: Color.fromRGBO(
                                                          227, 227, 227, 255),
                                                      thickness: 1.0,
                                                    ),
                                                  ),
                                                )),
                                              ), //Separator/ Light
                                              Positioned(
                                                left: constraints.maxWidth *
                                                    0.08533333333333333,
                                                top: constraints.maxHeight *
                                                    0.9568965517241379,
                                                child: ErrorBoundary(
                                                    child: Transform.rotate(
                                                  angle: -0.000000 * pi / 180,
                                                  child: Container(
                                                    height:
                                                        constraints.maxHeight *
                                                            0.0,
                                                    width:
                                                        constraints.maxWidth *
                                                            0.832,
                                                    child: Divider(
                                                      color: Color.fromRGBO(
                                                          227, 227, 227, 255),
                                                      thickness: 1.0,
                                                    ),
                                                  ),
                                                )),
                                              ), //Separator/ Light
                                              Positioned(
                                                left: constraints.maxWidth *
                                                    0.08533333333333333,
                                                top: constraints.maxHeight *
                                                    0.6625615763546798,
                                                child: ErrorBoundary(
                                                    child: Transform.rotate(
                                                  angle: -0.000000 * pi / 180,
                                                  child: Container(
                                                    height:
                                                        constraints.maxHeight *
                                                            0.0,
                                                    width:
                                                        constraints.maxWidth *
                                                            0.832,
                                                    child: Divider(
                                                      color: Color.fromRGBO(
                                                          227, 227, 227, 255),
                                                      thickness: 1.0,
                                                    ),
                                                  ),
                                                )),
                                              ), //Base / Detail Menu
                                              Positioned(
                                                left: 0.0,
                                                top: 311.0,
                                                child: ErrorBoundary(
                                                    child: ErrorBoundary(
                                                        child: Container(
                                                  width: 375.0,
                                                  decoration: BoxDecoration(
                                                    color: Color.fromRGBO(
                                                        241, 241, 250, 1.0),
                                                  ),
                                                  height: 52.00006866455078,
                                                  child: LayoutBuilder(
                                                    builder:
                                                        (BuildContext context,
                                                                constraints) =>
                                                            Stack(
                                                      children: [
                                                        //Left Menu
                                                        Positioned(
                                                          left: 0.0,
                                                          top: 0.0,
                                                          child: ErrorBoundary(
                                                              child: InkWell(
                                                            onTap: () {
                                                              Navigator.push(
                                                                  context,
                                                                  MaterialPageRoute(
                                                                      builder:
                                                                          (context) =>
                                                                              Screen14kursizle()));
                                                            },
                                                            child:
                                                                ErrorBoundary(
                                                                    child:
                                                                        InkWell(
                                                              onTap: () {
                                                                Navigator.push(
                                                                    context,
                                                                    MaterialPageRoute(
                                                                        builder:
                                                                            (context) =>
                                                                                Screen14kursizle()));
                                                              },
                                                              child: Container(
                                                                width: 188.0,
                                                                height: 52.0,
                                                                decoration:
                                                                    BoxDecoration(
                                                                  color: Color
                                                                      .fromRGBO(
                                                                          252,
                                                                          252,
                                                                          255,
                                                                          1.0),
                                                                ),
                                                                child:
                                                                    LayoutBuilder(
                                                                  builder: (BuildContext
                                                                              context,
                                                                          constraints) =>
                                                                      Stack(
                                                                    children: [
                                                                      //Bölümler
                                                                      Positioned(
                                                                        top: (constraints.maxHeight /
                                                                                2) -
                                                                            (52.0 / 2 -
                                                                                18.00006103515625),
                                                                        left: (constraints.maxWidth /
                                                                                2) -
                                                                            (188.0 / 2 -
                                                                                49.0),
                                                                        child: ErrorBoundary(
                                                                            child: Container(
                                                                          width:
                                                                              51.0 + 2,
                                                                          child:
                                                                              Text(
                                                                            "Bölümler",
                                                                            style:
                                                                                GoogleFonts.inter(
                                                                              fontWeight: FontWeight.w400,
                                                                              fontSize: 11.0,
                                                                              color: Color.fromRGBO(145, 147, 152, 1.0),
                                                                              decoration: TextDecoration.none,
                                                                            ),
                                                                          ),
                                                                        )),
                                                                      )
                                                                    ],
                                                                  ),
                                                                ),
                                                              ),
                                                            )),
                                                          )),
                                                        ), //Right Menu
                                                        Positioned(
                                                          left: 188.0,
                                                          top: 0.0,
                                                          child: ErrorBoundary(
                                                              child:
                                                                  ErrorBoundary(
                                                                      child:
                                                                          Container(
                                                            decoration:
                                                                BoxDecoration(),
                                                            width: 188.0,
                                                            height: 52.0,
                                                            child:
                                                                LayoutBuilder(
                                                              builder: (BuildContext
                                                                          context,
                                                                      constraints) =>
                                                                  Stack(
                                                                children: [
                                                                  //Rectangle 139
                                                                  Positioned(
                                                                    top: 1.0,
                                                                    left: 0.0,
                                                                    child: ErrorBoundary(
                                                                        child: Container(
                                                                      width:
                                                                          188.0,
                                                                      height:
                                                                          52.0,
                                                                      decoration:
                                                                          BoxDecoration(
                                                                        color: Color.fromRGBO(
                                                                            246,
                                                                            246,
                                                                            246,
                                                                            1.0),
                                                                      ),
                                                                    )),
                                                                  ), //Ders Notları
                                                                  Positioned(
                                                                    left: (constraints.maxWidth /
                                                                            2) -
                                                                        (188.0 /
                                                                                2 -
                                                                            64.0),
                                                                    top: (constraints.maxHeight /
                                                                            2) -
                                                                        (52.0 / 2 -
                                                                            18.0),
                                                                    child: ErrorBoundary(
                                                                        child: Container(
                                                                      width:
                                                                          69.0 +
                                                                              2,
                                                                      child:
                                                                          Text(
                                                                        "Ders Notları",
                                                                        style: GoogleFonts
                                                                            .inter(
                                                                          fontWeight:
                                                                              FontWeight.w400,
                                                                          fontSize:
                                                                              11.0,
                                                                          color: Color.fromRGBO(
                                                                              0,
                                                                              0,
                                                                              0,
                                                                              1.0),
                                                                          decoration:
                                                                              TextDecoration.none,
                                                                        ),
                                                                      ),
                                                                    )),
                                                                  )
                                                                ],
                                                              ),
                                                            ),
                                                          ))),
                                                        )
                                                      ],
                                                    ),
                                                  ),
                                                ))),
                                              ), //Card / Card Image
                                              Positioned(
                                                top: (constraints.maxHeight /
                                                        2) -
                                                    (812.0 / 2 - -8.0),
                                                left:
                                                    (constraints.maxWidth / 2) -
                                                        (375.0 / 2 - 0.0),
                                                child: ErrorBoundary(
                                                    child: Stack(
                                                  children: [
                                                    ErrorBoundary(
                                                        child: Container(
                                                      width: 375.0,
                                                      decoration: BoxDecoration(
                                                        gradient:
                                                            LinearGradient(
                                                          colors: [
                                                            Color.fromRGBO(33,
                                                                200, 246, 1.0),
                                                            Color.fromRGBO(99,
                                                                123, 255, 1.0)
                                                          ],
                                                          transform:
                                                              GradientRotation(
                                                                  1.570796),
                                                          stops: [0.0, 1.0],
                                                        ),
                                                        borderRadius: BorderRadius
                                                            .only(
                                                                topLeft: Radius
                                                                    .circular(
                                                                        15.0),
                                                                topRight: Radius
                                                                    .circular(
                                                                        15.0),
                                                                bottomLeft: Radius
                                                                    .circular(
                                                                        15.0),
                                                                bottomRight: Radius
                                                                    .circular(
                                                                        15.0)),
                                                      ),
                                                      height: 319.0,
                                                      child: LayoutBuilder(
                                                        builder: (BuildContext
                                                                    context,
                                                                constraints) =>
                                                            Stack(
                                                          children: [
                                                            //Base / Video Player
                                                            Positioned(
                                                              top: 108.0,
                                                              left: 0.0,
                                                              child: ErrorBoundary(
                                                                  child: ErrorBoundary(
                                                                      child: Container(
                                                                width: 375.0,
                                                                decoration:
                                                                    BoxDecoration(
                                                                  color: Color
                                                                      .fromRGBO(
                                                                          22,
                                                                          23,
                                                                          25,
                                                                          1.0),
                                                                ),
                                                                height: 211.0,
                                                                child:
                                                                    LayoutBuilder(
                                                                  builder: (BuildContext
                                                                              context,
                                                                          constraints) =>
                                                                      Stack(
                                                                    children: [
                                                                      //Player Option
                                                                      Positioned(
                                                                        right:
                                                                            20.0,
                                                                        top:
                                                                            16.0,
                                                                        child: ErrorBoundary(
                                                                            child: ErrorBoundary(
                                                                                child: Container(
                                                                          decoration:
                                                                              BoxDecoration(),
                                                                          height:
                                                                              16.0,
                                                                          width:
                                                                              80.0,
                                                                          child:
                                                                              LayoutBuilder(
                                                                            builder: (BuildContext context, constraints) =>
                                                                                Stack(
                                                                              children: [
                                                                                //1.0x
                                                                                Positioned(
                                                                                  left: 57.0,
                                                                                  top: 0.0,
                                                                                  child: ErrorBoundary(
                                                                                      child: Container(
                                                                                    width: 23.0 + 2,
                                                                                    child: Align(
                                                                                      alignment: Alignment.topRight,
                                                                                      child: Text(
                                                                                        "1.0x",
                                                                                        textAlign: TextAlign.right,
                                                                                        style: GoogleFonts.inter(
                                                                                          color: Color.fromRGBO(252, 252, 255, 1.0),
                                                                                          fontWeight: FontWeight.w400,
                                                                                          fontSize: 11.0,
                                                                                          decoration: TextDecoration.none,
                                                                                        ),
                                                                                      ),
                                                                                    ),
                                                                                  )),
                                                                                ), //480p
                                                                                Positioned(
                                                                                  left: -1.0,
                                                                                  top: 0.0,
                                                                                  child: ErrorBoundary(
                                                                                      child: Container(
                                                                                    width: 31.0 + 2,
                                                                                    child: Align(
                                                                                      alignment: Alignment.topRight,
                                                                                      child: Text(
                                                                                        "480p",
                                                                                        textAlign: TextAlign.right,
                                                                                        style: GoogleFonts.inter(
                                                                                          color: Color.fromRGBO(252, 252, 255, 1.0),
                                                                                          fontWeight: FontWeight.w400,
                                                                                          fontSize: 11.0,
                                                                                          decoration: TextDecoration.none,
                                                                                        ),
                                                                                      ),
                                                                                    ),
                                                                                  )),
                                                                                )
                                                                              ],
                                                                            ),
                                                                          ),
                                                                        ))),
                                                                      ), //Player Control
                                                                      Positioned(
                                                                        top: (constraints.maxHeight /
                                                                                2) -
                                                                            (211.0 / 2 -
                                                                                81.0),
                                                                        left: (constraints.maxWidth /
                                                                                2) -
                                                                            (375.0 / 2 -
                                                                                38.0),
                                                                        child: ErrorBoundary(
                                                                            child: ErrorBoundary(
                                                                                child: Container(
                                                                          width:
                                                                              295.03564453125,
                                                                          decoration:
                                                                              BoxDecoration(),
                                                                          height:
                                                                              36.0,
                                                                          child:
                                                                              LayoutBuilder(
                                                                            builder: (BuildContext context, constraints) =>
                                                                                Stack(
                                                                              children: [],
                                                                            ),
                                                                          ),
                                                                        ))),
                                                                      ), //Player Navigation
                                                                      Positioned(
                                                                        left: (constraints.maxWidth /
                                                                                2) -
                                                                            (375.0 / 2 -
                                                                                17.0),
                                                                        bottom:
                                                                            16.0,
                                                                        child: ErrorBoundary(
                                                                            child: ErrorBoundary(
                                                                                child: Container(
                                                                          decoration:
                                                                              BoxDecoration(),
                                                                          height:
                                                                              26.0,
                                                                          width:
                                                                              291.0,
                                                                          child:
                                                                              LayoutBuilder(
                                                                            builder: (BuildContext context, constraints) =>
                                                                                Stack(
                                                                              children: [
                                                                                //Frame 21
                                                                                Positioned(
                                                                                  top: 0.0,
                                                                                  left: 27.0,
                                                                                  child: ErrorBoundary(
                                                                                      child: ErrorBoundary(
                                                                                          child: Container(
                                                                                    width: 35.0,
                                                                                    decoration: BoxDecoration(
                                                                                      borderRadius: BorderRadius.only(topLeft: Radius.circular(50.0), topRight: Radius.circular(50.0), bottomLeft: Radius.circular(50.0), bottomRight: Radius.circular(50.0)),
                                                                                    ),
                                                                                    height: 26.0,
                                                                                    padding: EdgeInsets.symmetric(
                                                                                      horizontal: 10.0,
                                                                                    ),
                                                                                    child: Row(
                                                                                      mainAxisAlignment: MainAxisAlignment.start,
                                                                                      crossAxisAlignment: CrossAxisAlignment.center,
                                                                                      mainAxisSize: MainAxisSize.min,
                                                                                      children: [
                                                                                        ErrorBoundary(
                                                                                            child: ErrorBoundary(
                                                                                                child: Container(
                                                                                          decoration: BoxDecoration(),
                                                                                          width: 15.0,
                                                                                          height: 15.0,
                                                                                          child: Row(
                                                                                            mainAxisAlignment: MainAxisAlignment.start,
                                                                                            crossAxisAlignment: CrossAxisAlignment.center,
                                                                                            mainAxisSize: MainAxisSize.min,
                                                                                            children: [
                                                                                              ErrorBoundary(
                                                                                                  child: ErrorBoundary(
                                                                                                      child: Container(
                                                                                                decoration: BoxDecoration(),
                                                                                                width: 15.0,
                                                                                                height: 15.0,
                                                                                                child: LayoutBuilder(
                                                                                                  builder: (BuildContext context, constraints) => Stack(
                                                                                                    children: [
                                                                                                      //Vector
                                                                                                      Positioned(
                                                                                                        left: constraints.maxWidth * 0.20833196640014648,
                                                                                                        top: constraints.maxHeight * 0.16666650772094727,
                                                                                                        child: ErrorBoundary(
                                                                                                            child: SizedBox(
                                                                                                          width: constraints.maxWidth * 0.4166667620340983,
                                                                                                          height: constraints.maxHeight * 0.6666665395100911,
                                                                                                          child: SvgPicture.asset(
                                                                                                            "assets/images/32537260806.svg",
                                                                                                            fit: BoxFit.fill,
                                                                                                          ),
                                                                                                        )),
                                                                                                      ), //Vector
                                                                                                      Positioned(
                                                                                                        top: constraints.maxHeight * 0.20833349227905273,
                                                                                                        left: constraints.maxWidth * 0.7916680653889974,
                                                                                                        child: ErrorBoundary(
                                                                                                            child: SizedBox(
                                                                                                          height: constraints.maxHeight * 0.5833334604899089,
                                                                                                          width: constraints.maxWidth * 0.0,
                                                                                                          child: SvgPicture.asset(
                                                                                                            "assets/images/20840881678.svg",
                                                                                                            fit: BoxFit.fill,
                                                                                                          ),
                                                                                                        )),
                                                                                                      )
                                                                                                    ],
                                                                                                  ),
                                                                                                ),
                                                                                              )))
                                                                                            ],
                                                                                          ),
                                                                                        )))
                                                                                      ],
                                                                                    ),
                                                                                  ))),
                                                                                ), //Frame 22
                                                                                Positioned(
                                                                                  left: -20.0,
                                                                                  top: 0.0,
                                                                                  child: ErrorBoundary(
                                                                                      child: ErrorBoundary(
                                                                                          child: Container(
                                                                                    width: 35.0,
                                                                                    decoration: BoxDecoration(
                                                                                      borderRadius: BorderRadius.only(topLeft: Radius.circular(50.0), topRight: Radius.circular(50.0), bottomLeft: Radius.circular(50.0), bottomRight: Radius.circular(50.0)),
                                                                                    ),
                                                                                    height: 26.0,
                                                                                    padding: EdgeInsets.symmetric(
                                                                                      horizontal: 10.0,
                                                                                    ),
                                                                                    child: Row(
                                                                                      mainAxisAlignment: MainAxisAlignment.start,
                                                                                      crossAxisAlignment: CrossAxisAlignment.center,
                                                                                      mainAxisSize: MainAxisSize.min,
                                                                                      children: [
                                                                                        ErrorBoundary(
                                                                                            child: ErrorBoundary(
                                                                                                child: Container(
                                                                                          decoration: BoxDecoration(),
                                                                                          width: 15.0,
                                                                                          height: 15.0,
                                                                                          child: Row(
                                                                                            mainAxisAlignment: MainAxisAlignment.start,
                                                                                            crossAxisAlignment: CrossAxisAlignment.center,
                                                                                            mainAxisSize: MainAxisSize.min,
                                                                                            children: [
                                                                                              ErrorBoundary(
                                                                                                  child: ErrorBoundary(
                                                                                                      child: Container(
                                                                                                decoration: BoxDecoration(),
                                                                                                width: 15.0,
                                                                                                height: 15.0,
                                                                                                child: LayoutBuilder(
                                                                                                  builder: (BuildContext context, constraints) => Stack(
                                                                                                    children: [
                                                                                                      //Vector
                                                                                                      Positioned(
                                                                                                        left: constraints.maxWidth * 0.375,
                                                                                                        top: constraints.maxHeight * 0.16666650772094727,
                                                                                                        child: ErrorBoundary(
                                                                                                            child: SizedBox(
                                                                                                          height: constraints.maxHeight * 0.6666665395100911,
                                                                                                          width: constraints.maxWidth * 0.4166666666666667,
                                                                                                          child: SvgPicture.asset(
                                                                                                            "assets/images/8524181819.svg",
                                                                                                            fit: BoxFit.fill,
                                                                                                          ),
                                                                                                        )),
                                                                                                      ), //Vector
                                                                                                      Positioned(
                                                                                                        left: constraints.maxWidth * 0.2083340009053548,
                                                                                                        top: constraints.maxHeight * 0.20833349227905273,
                                                                                                        child: ErrorBoundary(
                                                                                                            child: SizedBox(
                                                                                                          height: constraints.maxHeight * 0.5833334604899089,
                                                                                                          width: constraints.maxWidth * 0.0,
                                                                                                          child: SvgPicture.asset(
                                                                                                            "assets/images/5908834545.svg",
                                                                                                            fit: BoxFit.fill,
                                                                                                          ),
                                                                                                        )),
                                                                                                      )
                                                                                                    ],
                                                                                                  ),
                                                                                                ),
                                                                                              )))
                                                                                            ],
                                                                                          ),
                                                                                        )))
                                                                                      ],
                                                                                    ),
                                                                                  ))),
                                                                                ), //Player Slider
                                                                                Positioned(
                                                                                  left: (constraints.maxWidth / 2) - (291.0 / 2 - 67.0),
                                                                                  bottom: 6.939922332763672,
                                                                                  child: ErrorBoundary(
                                                                                      child: ErrorBoundary(
                                                                                          child: Container(
                                                                                    decoration: BoxDecoration(),
                                                                                    height: 9.479999542236328,
                                                                                    width: 237.0,
                                                                                    child: LayoutBuilder(
                                                                                      builder: (BuildContext context, constraints) => Stack(
                                                                                        children: [
                                                                                          //0:00 / 1:45
                                                                                          Positioned(
                                                                                            top: -5.856447387486696E-5,
                                                                                            left: 200.53848266601562,
                                                                                            child: ErrorBoundary(
                                                                                                child: Container(
                                                                                              width: 37.91999816894531 + 2,
                                                                                              child: Text(
                                                                                                "0:00 / 1:45",
                                                                                                style: GoogleFonts.inter(
                                                                                                  color: Color.fromRGBO(252, 252, 255, 1.0),
                                                                                                  fontWeight: FontWeight.w400,
                                                                                                  decoration: TextDecoration.none,
                                                                                                  fontSize: 6.2923078536987305,
                                                                                                ),
                                                                                              ),
                                                                                            )),
                                                                                          ), //Slider
                                                                                          Positioned(
                                                                                            left: 0.0,
                                                                                            top: 0.0,
                                                                                            child: ErrorBoundary(
                                                                                                child: ErrorBoundary(
                                                                                                    child: Container(
                                                                                              decoration: BoxDecoration(),
                                                                                              height: 9.479999542236328,
                                                                                              width: 196.89230346679688,
                                                                                              child: LayoutBuilder(
                                                                                                builder: (BuildContext context, constraints) => Stack(
                                                                                                  children: [
                                                                                                    //Rectangle 130
                                                                                                    Positioned(
                                                                                                      left: 5.684341886080802E-14,
                                                                                                      top: 3.6462814807891846,
                                                                                                      child: ErrorBoundary(
                                                                                                          child: Container(
                                                                                                        decoration: BoxDecoration(),
                                                                                                        width: 196.89230346679688,
                                                                                                        height: 2.187692403793335,
                                                                                                      )),
                                                                                                    ), //Rectangle 131
                                                                                                    Positioned(
                                                                                                      left: 5.684341886080802E-14,
                                                                                                      top: 3.6462814807891846,
                                                                                                      child: ErrorBoundary(
                                                                                                          child: Container(
                                                                                                        decoration: BoxDecoration(
                                                                                                          gradient: LinearGradient(
                                                                                                            colors: [
                                                                                                              Color.fromRGBO(33, 200, 246, 1.0),
                                                                                                              Color.fromRGBO(99, 123, 255, 1.0)
                                                                                                            ],
                                                                                                            transform: GradientRotation(1.570796),
                                                                                                            stops: [0.0, 1.0],
                                                                                                          ),
                                                                                                        ),
                                                                                                        width: 49.58769226074219,
                                                                                                        height: 2.187692403793335,
                                                                                                      )),
                                                                                                    ), //Ellipse 17
                                                                                                    Positioned(
                                                                                                      left: 41.566131591796875,
                                                                                                      top: -5.856447387486696E-5,
                                                                                                      child: ErrorBoundary(
                                                                                                          child: Container(
                                                                                                        decoration: BoxDecoration(
                                                                                                          gradient: LinearGradient(
                                                                                                            colors: [
                                                                                                              Color.fromRGBO(33, 200, 246, 1.0),
                                                                                                              Color.fromRGBO(99, 123, 255, 1.0)
                                                                                                            ],
                                                                                                            transform: GradientRotation(1.570796),
                                                                                                            stops: [0.0, 1.0],
                                                                                                          ),
                                                                                                          borderRadius: BorderRadius.all(Radius.elliptical(9.479999542236328 / 2, 9.479999542236328 / 2)),
                                                                                                        ),
                                                                                                        height: 9.479999542236328,
                                                                                                        width: 9.479999542236328,
                                                                                                      )),
                                                                                                    )
                                                                                                  ],
                                                                                                ),
                                                                                              ),
                                                                                            ))),
                                                                                          )
                                                                                        ],
                                                                                      ),
                                                                                    ),
                                                                                  ))),
                                                                                )
                                                                              ],
                                                                            ),
                                                                          ),
                                                                        ))),
                                                                      )
                                                                    ],
                                                                  ),
                                                                ),
                                                              ))),
                                                            )
                                                          ],
                                                        ),
                                                      ),
                                                    )),
                                                    ErrorBoundary(
                                                        child: Container(
                                                      width: 375.0,
                                                      decoration: BoxDecoration(
                                                        borderRadius: BorderRadius
                                                            .only(
                                                                topLeft: Radius
                                                                    .circular(
                                                                        15.0),
                                                                topRight: Radius
                                                                    .circular(
                                                                        15.0),
                                                                bottomLeft: Radius
                                                                    .circular(
                                                                        15.0),
                                                                bottomRight: Radius
                                                                    .circular(
                                                                        15.0)),
                                                      ),
                                                      height: 319.0,
                                                      child: LayoutBuilder(
                                                        builder: (BuildContext
                                                                    context,
                                                                constraints) =>
                                                            Stack(
                                                          children: [
                                                            //Base / Video Player
                                                            Positioned(
                                                              top: 108.0,
                                                              left: 0.0,
                                                              child: ErrorBoundary(
                                                                  child: ErrorBoundary(
                                                                      child: Container(
                                                                width: 375.0,
                                                                decoration:
                                                                    BoxDecoration(
                                                                  color: Color
                                                                      .fromRGBO(
                                                                          22,
                                                                          23,
                                                                          25,
                                                                          1.0),
                                                                ),
                                                                height: 211.0,
                                                                child:
                                                                    LayoutBuilder(
                                                                  builder: (BuildContext
                                                                              context,
                                                                          constraints) =>
                                                                      Stack(
                                                                    children: [
                                                                      //Player Option
                                                                      Positioned(
                                                                        right:
                                                                            20.0,
                                                                        top:
                                                                            16.0,
                                                                        child: ErrorBoundary(
                                                                            child: ErrorBoundary(
                                                                                child: Container(
                                                                          decoration:
                                                                              BoxDecoration(),
                                                                          height:
                                                                              16.0,
                                                                          width:
                                                                              80.0,
                                                                          child:
                                                                              LayoutBuilder(
                                                                            builder: (BuildContext context, constraints) =>
                                                                                Stack(
                                                                              children: [
                                                                                //1.0x
                                                                                Positioned(
                                                                                  left: 57.0,
                                                                                  top: 0.0,
                                                                                  child: ErrorBoundary(
                                                                                      child: Container(
                                                                                    width: 23.0 + 2,
                                                                                    child: Align(
                                                                                      alignment: Alignment.topRight,
                                                                                      child: Text(
                                                                                        "1.0x",
                                                                                        textAlign: TextAlign.right,
                                                                                        style: GoogleFonts.inter(
                                                                                          color: Color.fromRGBO(252, 252, 255, 1.0),
                                                                                          fontWeight: FontWeight.w400,
                                                                                          fontSize: 11.0,
                                                                                          decoration: TextDecoration.none,
                                                                                        ),
                                                                                      ),
                                                                                    ),
                                                                                  )),
                                                                                ), //480p
                                                                                Positioned(
                                                                                  left: -1.0,
                                                                                  top: 0.0,
                                                                                  child: ErrorBoundary(
                                                                                      child: Container(
                                                                                    width: 31.0 + 2,
                                                                                    child: Align(
                                                                                      alignment: Alignment.topRight,
                                                                                      child: Text(
                                                                                        "480p",
                                                                                        textAlign: TextAlign.right,
                                                                                        style: GoogleFonts.inter(
                                                                                          color: Color.fromRGBO(252, 252, 255, 1.0),
                                                                                          fontWeight: FontWeight.w400,
                                                                                          fontSize: 11.0,
                                                                                          decoration: TextDecoration.none,
                                                                                        ),
                                                                                      ),
                                                                                    ),
                                                                                  )),
                                                                                )
                                                                              ],
                                                                            ),
                                                                          ),
                                                                        ))),
                                                                      ), //Player Control
                                                                      Positioned(
                                                                        top: (constraints.maxHeight /
                                                                                2) -
                                                                            (211.0 / 2 -
                                                                                81.0),
                                                                        left: (constraints.maxWidth /
                                                                                2) -
                                                                            (375.0 / 2 -
                                                                                38.0),
                                                                        child: ErrorBoundary(
                                                                            child: ErrorBoundary(
                                                                                child: Container(
                                                                          width:
                                                                              295.03564453125,
                                                                          decoration:
                                                                              BoxDecoration(),
                                                                          height:
                                                                              36.0,
                                                                          child:
                                                                              LayoutBuilder(
                                                                            builder: (BuildContext context, constraints) =>
                                                                                Stack(
                                                                              children: [],
                                                                            ),
                                                                          ),
                                                                        ))),
                                                                      ), //Player Navigation
                                                                      Positioned(
                                                                        left: (constraints.maxWidth /
                                                                                2) -
                                                                            (375.0 / 2 -
                                                                                17.0),
                                                                        bottom:
                                                                            16.0,
                                                                        child: ErrorBoundary(
                                                                            child: ErrorBoundary(
                                                                                child: Container(
                                                                          decoration:
                                                                              BoxDecoration(),
                                                                          height:
                                                                              26.0,
                                                                          width:
                                                                              291.0,
                                                                          child:
                                                                              LayoutBuilder(
                                                                            builder: (BuildContext context, constraints) =>
                                                                                Stack(
                                                                              children: [
                                                                                //Frame 21
                                                                                Positioned(
                                                                                  top: 0.0,
                                                                                  left: 27.0,
                                                                                  child: ErrorBoundary(
                                                                                      child: ErrorBoundary(
                                                                                          child: Container(
                                                                                    width: 35.0,
                                                                                    decoration: BoxDecoration(
                                                                                      borderRadius: BorderRadius.only(topLeft: Radius.circular(50.0), topRight: Radius.circular(50.0), bottomLeft: Radius.circular(50.0), bottomRight: Radius.circular(50.0)),
                                                                                    ),
                                                                                    height: 26.0,
                                                                                    padding: EdgeInsets.symmetric(
                                                                                      horizontal: 10.0,
                                                                                    ),
                                                                                    child: Row(
                                                                                      mainAxisAlignment: MainAxisAlignment.start,
                                                                                      crossAxisAlignment: CrossAxisAlignment.center,
                                                                                      mainAxisSize: MainAxisSize.min,
                                                                                      children: [
                                                                                        ErrorBoundary(
                                                                                            child: ErrorBoundary(
                                                                                                child: Container(
                                                                                          decoration: BoxDecoration(),
                                                                                          width: 15.0,
                                                                                          height: 15.0,
                                                                                          child: Row(
                                                                                            mainAxisAlignment: MainAxisAlignment.start,
                                                                                            crossAxisAlignment: CrossAxisAlignment.center,
                                                                                            mainAxisSize: MainAxisSize.min,
                                                                                            children: [
                                                                                              ErrorBoundary(
                                                                                                  child: ErrorBoundary(
                                                                                                      child: Container(
                                                                                                decoration: BoxDecoration(),
                                                                                                width: 15.0,
                                                                                                height: 15.0,
                                                                                                child: LayoutBuilder(
                                                                                                  builder: (BuildContext context, constraints) => Stack(
                                                                                                    children: [
                                                                                                      //Vector
                                                                                                      Positioned(
                                                                                                        left: constraints.maxWidth * 0.20833196640014648,
                                                                                                        top: constraints.maxHeight * 0.16666650772094727,
                                                                                                        child: ErrorBoundary(
                                                                                                            child: SizedBox(
                                                                                                          width: constraints.maxWidth * 0.4166667620340983,
                                                                                                          height: constraints.maxHeight * 0.6666665395100911,
                                                                                                          child: SvgPicture.asset(
                                                                                                            "assets/images/32537260806.svg",
                                                                                                            fit: BoxFit.fill,
                                                                                                          ),
                                                                                                        )),
                                                                                                      ), //Vector
                                                                                                      Positioned(
                                                                                                        top: constraints.maxHeight * 0.20833349227905273,
                                                                                                        left: constraints.maxWidth * 0.7916680653889974,
                                                                                                        child: ErrorBoundary(
                                                                                                            child: SizedBox(
                                                                                                          height: constraints.maxHeight * 0.5833334604899089,
                                                                                                          width: constraints.maxWidth * 0.0,
                                                                                                          child: SvgPicture.asset(
                                                                                                            "assets/images/20840881678.svg",
                                                                                                            fit: BoxFit.fill,
                                                                                                          ),
                                                                                                        )),
                                                                                                      )
                                                                                                    ],
                                                                                                  ),
                                                                                                ),
                                                                                              )))
                                                                                            ],
                                                                                          ),
                                                                                        )))
                                                                                      ],
                                                                                    ),
                                                                                  ))),
                                                                                ), //Frame 22
                                                                                Positioned(
                                                                                  left: -20.0,
                                                                                  top: 0.0,
                                                                                  child: ErrorBoundary(
                                                                                      child: ErrorBoundary(
                                                                                          child: Container(
                                                                                    width: 35.0,
                                                                                    decoration: BoxDecoration(
                                                                                      borderRadius: BorderRadius.only(topLeft: Radius.circular(50.0), topRight: Radius.circular(50.0), bottomLeft: Radius.circular(50.0), bottomRight: Radius.circular(50.0)),
                                                                                    ),
                                                                                    height: 26.0,
                                                                                    padding: EdgeInsets.symmetric(
                                                                                      horizontal: 10.0,
                                                                                    ),
                                                                                    child: Row(
                                                                                      mainAxisAlignment: MainAxisAlignment.start,
                                                                                      crossAxisAlignment: CrossAxisAlignment.center,
                                                                                      mainAxisSize: MainAxisSize.min,
                                                                                      children: [
                                                                                        ErrorBoundary(
                                                                                            child: ErrorBoundary(
                                                                                                child: Container(
                                                                                          decoration: BoxDecoration(),
                                                                                          width: 15.0,
                                                                                          height: 15.0,
                                                                                          child: Row(
                                                                                            mainAxisAlignment: MainAxisAlignment.start,
                                                                                            crossAxisAlignment: CrossAxisAlignment.center,
                                                                                            mainAxisSize: MainAxisSize.min,
                                                                                            children: [
                                                                                              ErrorBoundary(
                                                                                                  child: ErrorBoundary(
                                                                                                      child: Container(
                                                                                                decoration: BoxDecoration(),
                                                                                                width: 15.0,
                                                                                                height: 15.0,
                                                                                                child: LayoutBuilder(
                                                                                                  builder: (BuildContext context, constraints) => Stack(
                                                                                                    children: [
                                                                                                      //Vector
                                                                                                      Positioned(
                                                                                                        left: constraints.maxWidth * 0.375,
                                                                                                        top: constraints.maxHeight * 0.16666650772094727,
                                                                                                        child: ErrorBoundary(
                                                                                                            child: SizedBox(
                                                                                                          height: constraints.maxHeight * 0.6666665395100911,
                                                                                                          width: constraints.maxWidth * 0.4166666666666667,
                                                                                                          child: SvgPicture.asset(
                                                                                                            "assets/images/8524181819.svg",
                                                                                                            fit: BoxFit.fill,
                                                                                                          ),
                                                                                                        )),
                                                                                                      ), //Vector
                                                                                                      Positioned(
                                                                                                        left: constraints.maxWidth * 0.2083340009053548,
                                                                                                        top: constraints.maxHeight * 0.20833349227905273,
                                                                                                        child: ErrorBoundary(
                                                                                                            child: SizedBox(
                                                                                                          height: constraints.maxHeight * 0.5833334604899089,
                                                                                                          width: constraints.maxWidth * 0.0,
                                                                                                          child: SvgPicture.asset(
                                                                                                            "assets/images/5908834545.svg",
                                                                                                            fit: BoxFit.fill,
                                                                                                          ),
                                                                                                        )),
                                                                                                      )
                                                                                                    ],
                                                                                                  ),
                                                                                                ),
                                                                                              )))
                                                                                            ],
                                                                                          ),
                                                                                        )))
                                                                                      ],
                                                                                    ),
                                                                                  ))),
                                                                                ), //Player Slider
                                                                                Positioned(
                                                                                  left: (constraints.maxWidth / 2) - (291.0 / 2 - 67.0),
                                                                                  bottom: 6.939922332763672,
                                                                                  child: ErrorBoundary(
                                                                                      child: ErrorBoundary(
                                                                                          child: Container(
                                                                                    decoration: BoxDecoration(),
                                                                                    height: 9.479999542236328,
                                                                                    width: 237.0,
                                                                                    child: LayoutBuilder(
                                                                                      builder: (BuildContext context, constraints) => Stack(
                                                                                        children: [
                                                                                          //0:00 / 1:45
                                                                                          Positioned(
                                                                                            top: -5.856447387486696E-5,
                                                                                            left: 200.53848266601562,
                                                                                            child: ErrorBoundary(
                                                                                                child: Container(
                                                                                              width: 37.91999816894531 + 2,
                                                                                              child: Text(
                                                                                                "0:00 / 1:45",
                                                                                                style: GoogleFonts.inter(
                                                                                                  color: Color.fromRGBO(252, 252, 255, 1.0),
                                                                                                  fontWeight: FontWeight.w400,
                                                                                                  decoration: TextDecoration.none,
                                                                                                  fontSize: 6.2923078536987305,
                                                                                                ),
                                                                                              ),
                                                                                            )),
                                                                                          ), //Slider
                                                                                          Positioned(
                                                                                            left: 0.0,
                                                                                            top: 0.0,
                                                                                            child: ErrorBoundary(
                                                                                                child: ErrorBoundary(
                                                                                                    child: Container(
                                                                                              decoration: BoxDecoration(),
                                                                                              height: 9.479999542236328,
                                                                                              width: 196.89230346679688,
                                                                                              child: LayoutBuilder(
                                                                                                builder: (BuildContext context, constraints) => Stack(
                                                                                                  children: [
                                                                                                    //Rectangle 130
                                                                                                    Positioned(
                                                                                                      left: 5.684341886080802E-14,
                                                                                                      top: 3.6462814807891846,
                                                                                                      child: ErrorBoundary(
                                                                                                          child: Container(
                                                                                                        decoration: BoxDecoration(),
                                                                                                        width: 196.89230346679688,
                                                                                                        height: 2.187692403793335,
                                                                                                      )),
                                                                                                    ), //Rectangle 131
                                                                                                    Positioned(
                                                                                                      left: 5.684341886080802E-14,
                                                                                                      top: 3.6462814807891846,
                                                                                                      child: ErrorBoundary(
                                                                                                          child: Container(
                                                                                                        decoration: BoxDecoration(
                                                                                                          gradient: LinearGradient(
                                                                                                            colors: [
                                                                                                              Color.fromRGBO(33, 200, 246, 1.0),
                                                                                                              Color.fromRGBO(99, 123, 255, 1.0)
                                                                                                            ],
                                                                                                            transform: GradientRotation(1.570796),
                                                                                                            stops: [0.0, 1.0],
                                                                                                          ),
                                                                                                        ),
                                                                                                        width: 49.58769226074219,
                                                                                                        height: 2.187692403793335,
                                                                                                      )),
                                                                                                    ), //Ellipse 17
                                                                                                    Positioned(
                                                                                                      left: 41.566131591796875,
                                                                                                      top: -5.856447387486696E-5,
                                                                                                      child: ErrorBoundary(
                                                                                                          child: Container(
                                                                                                        decoration: BoxDecoration(
                                                                                                          gradient: LinearGradient(
                                                                                                            colors: [
                                                                                                              Color.fromRGBO(33, 200, 246, 1.0),
                                                                                                              Color.fromRGBO(99, 123, 255, 1.0)
                                                                                                            ],
                                                                                                            transform: GradientRotation(1.570796),
                                                                                                            stops: [0.0, 1.0],
                                                                                                          ),
                                                                                                          borderRadius: BorderRadius.all(Radius.elliptical(9.479999542236328 / 2, 9.479999542236328 / 2)),
                                                                                                        ),
                                                                                                        height: 9.479999542236328,
                                                                                                        width: 9.479999542236328,
                                                                                                      )),
                                                                                                    )
                                                                                                  ],
                                                                                                ),
                                                                                              ),
                                                                                            ))),
                                                                                          )
                                                                                        ],
                                                                                      ),
                                                                                    ),
                                                                                  ))),
                                                                                )
                                                                              ],
                                                                            ),
                                                                          ),
                                                                        ))),
                                                                      )
                                                                    ],
                                                                  ),
                                                                ),
                                                              ))),
                                                            )
                                                          ],
                                                        ),
                                                      ),
                                                    ))
                                                  ],
                                                )),
                                              ), //Base / Menu Navigation
                                              Positioned(
                                                left: 0.0,
                                                top: 44.0,
                                                child: ErrorBoundary(
                                                    child: ErrorBoundary(
                                                        child: Container(
                                                  width: 375.0,
                                                  decoration: BoxDecoration(),
                                                  height: 52.0,
                                                  child: LayoutBuilder(
                                                    builder:
                                                        (BuildContext context,
                                                                constraints) =>
                                                            Stack(
                                                      children: [
                                                        //Frame 33
                                                        Positioned(
                                                          top: 10.0,
                                                          left: 19.0,
                                                          child: ErrorBoundary(
                                                              child:
                                                                  ErrorBoundary(
                                                                      child:
                                                                          Container(
                                                            decoration:
                                                                BoxDecoration(),
                                                            height: 32.0,
                                                            width: 297.0,
                                                            child:
                                                                LayoutBuilder(
                                                              builder: (BuildContext
                                                                          context,
                                                                      constraints) =>
                                                                  Stack(
                                                                children: [
                                                                  //Frame 3
                                                                  Positioned(
                                                                    left: 0.0,
                                                                    top: 0.0,
                                                                    child: ErrorBoundary(
                                                                        child: ErrorBoundary(
                                                                            child: Container(
                                                                      decoration:
                                                                          BoxDecoration(),
                                                                      height:
                                                                          32.0,
                                                                      width:
                                                                          297.0,
                                                                      child:
                                                                          LayoutBuilder(
                                                                        builder:
                                                                            (BuildContext context, constraints) =>
                                                                                Stack(
                                                                          children: [
                                                                            //ArrowCircleLeft
                                                                            Positioned(
                                                                              left: 0.0,
                                                                              top: 0.0,
                                                                              child: ErrorBoundary(
                                                                                  child: SvgPicture.asset(
                                                                                "assets/images/11343577736.svg",
                                                                                width: 32.0,
                                                                                height: 32.0,
                                                                              )),
                                                                            ), //Eğitim Adı
                                                                            Positioned(
                                                                              left: 52.0,
                                                                              top: 5.5,
                                                                              child: ErrorBoundary(
                                                                                  child: Container(
                                                                                width: 245.0 + 2,
                                                                                child: Text(
                                                                                  "Eğitim Adı",
                                                                                  style: GoogleFonts.inter(
                                                                                    fontWeight: FontWeight.w400,
                                                                                    fontSize: 13.0,
                                                                                    color: Color.fromRGBO(255, 255, 255, 1.0),
                                                                                    decoration: TextDecoration.none,
                                                                                  ),
                                                                                ),
                                                                              )),
                                                                            )
                                                                          ],
                                                                        ),
                                                                      ),
                                                                    ))),
                                                                  )
                                                                ],
                                                              ),
                                                            ),
                                                          ))),
                                                        )
                                                      ],
                                                    ),
                                                  ),
                                                ))),
                                              )
                                            ],
                                          ),
                                        ),
                                      ))
                                    ],
                                  )),
                                )
                              ],
                            ),
                          ),
                        ))),
                      )
                    ],
                  ),
                ),
              ))),
            )
          ],
        ),
      ),
    ))));
  }
}
