import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:true/error_boundary.dart';
import '../pages/Screen15profilaygitlar.dart';
import '../pages/Screen15profilgiris.dart';
import 'dart:math';
import '../pages/Screen14kurslarm.dart';
import 'dart:ui';

class Screen15profilayarlamalar extends StatelessWidget {
  const Screen15profilayarlamalar({
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
                "assets/images/24928655755.svg",
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
                                                              child: SvgPicture
                                                                  .asset(
                                                                "assets/images/93314196704.svg",
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
                                                      "Kurslarım",
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
                                                                "assets/images/83826802272.svg",
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
                                                        color: Color.fromRGBO(
                                                            99, 96, 255, 1.0),
                                                        fontWeight:
                                                            FontWeight.w400,
                                                        fontSize: 11.0,
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
                                                              child: SvgPicture
                                                                  .asset(
                                                                "assets/images/93314196704.svg",
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
                                                      "Kurslarım",
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
                                                                "assets/images/83826802272.svg",
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
                                                        color: Color.fromRGBO(
                                                            99, 96, 255, 1.0),
                                                        fontWeight:
                                                            FontWeight.w400,
                                                        fontSize: 11.0,
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
                      ), //Rectangle 126
                      Positioned(
                        top: constraints.maxHeight * 0.0746606334841629,
                        left: (constraints.maxWidth / 2) - (430.0 / 2 - 32.0),
                        child: ErrorBoundary(
                            child: SizedBox(
                          height: constraints.maxHeight * 0.08597285067873303,
                          width: 366.0,
                          child: SvgPicture.asset(
                            "assets/images/29341751675.svg",
                            fit: BoxFit.fill,
                          ),
                        )),
                      ), //Frame 303
                      Positioned(
                        top: 162.0,
                        left: (constraints.maxWidth / 2) - (430.0 / 2 - 171.5),
                        child: ErrorBoundary(
                            child: ErrorBoundary(
                                child: Container(
                          height: 21.0,
                          decoration: BoxDecoration(),
                          width: 88.0,
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisSize: MainAxisSize.min,
                            children: [
                              ErrorBoundary(
                                  child: Container(
                                width: 20.0,
                                height: 0.0,
                                child: Divider(
                                  color: Color.fromRGBO(136, 136, 136, 255),
                                  thickness: 1.0,
                                ),
                              )),
                              SizedBox(
                                width: 7.0,
                              ),
                              ErrorBoundary(
                                  child: Container(
                                child: Text(
                                  "Profil ",
                                  style: GoogleFonts.inter(
                                    color: Color.fromRGBO(22, 23, 25, 1.0),
                                    fontWeight: FontWeight.w400,
                                    fontSize: 13.0,
                                    decoration: TextDecoration.none,
                                  ),
                                ),
                              )),
                              SizedBox(
                                width: 7.0,
                              ),
                              ErrorBoundary(
                                  child: Container(
                                width: 20.0,
                                height: 0.0,
                                child: Divider(
                                  color: Color.fromRGBO(136, 136, 136, 255),
                                  thickness: 1.0,
                                ),
                              ))
                            ],
                          ),
                        ))),
                      ), //Group 289681
                      Positioned(
                        left: 136.0,
                        top: 203.0,
                        child: ErrorBoundary(
                            child: ErrorBoundary(
                                child: Container(
                          decoration: BoxDecoration(),
                          width: 160.77169799804688,
                          height: 69.63360595703125,
                          child: LayoutBuilder(
                            builder: (BuildContext context, constraints) =>
                                Stack(
                              children: [
                                //Recall
                                Positioned(
                                  top: constraints.maxHeight * 0.0,
                                  left: constraints.maxWidth * 0.0,
                                  child: ErrorBoundary(
                                      child: Stack(
                                    children: [
                                      ErrorBoundary(
                                          child: Container(
                                        width: constraints.maxWidth *
                                            1.01910825909657,
                                        decoration: BoxDecoration(
                                          border: Border.all(
                                            color: Color.fromRGBO(
                                                240, 242, 245, 0.5),
                                            width: 0,
                                            style: BorderStyle.solid,
                                            strokeAlign:
                                                BorderSide.strokeAlignInside,
                                          ),
                                          color: Color.fromRGBO(
                                              255, 255, 255, 1.0),
                                          borderRadius: BorderRadius.only(
                                              topLeft: Radius.circular(
                                                  24.77119255065918),
                                              topRight: Radius.circular(
                                                  24.77119255065918),
                                              bottomLeft: Radius.circular(
                                                  24.77119255065918),
                                              bottomRight: Radius.circular(
                                                  24.77119255065918)),
                                        ),
                                        height: constraints.maxHeight * 1.0,
                                        child: LayoutBuilder(
                                          builder: (BuildContext context,
                                                  constraints) =>
                                              Stack(
                                            children: [
                                              //55 Alınan Kurs
                                              Positioned(
                                                left: 58.0,
                                                top: 9.0,
                                                child: ErrorBoundary(
                                                    child: Container(
                                                  width: 116.42460632324219 + 2,
                                                  child: RichText(
                                                    text: TextSpan(
                                                      text: "55",
                                                      style: GoogleFonts.inter(
                                                        color: Color.fromRGBO(
                                                            0, 0, 0, 1.0),
                                                        fontWeight:
                                                            FontWeight.w600,
                                                        fontSize:
                                                            20.055513381958008,
                                                        decoration:
                                                            TextDecoration.none,
                                                      ),
                                                      children: [
                                                        TextSpan(
                                                          text: '''
''',
                                                          style:
                                                              GoogleFonts.inter(
                                                            fontSize:
                                                                18.816953659057617,
                                                            color:
                                                                Color.fromRGBO(
                                                                    0,
                                                                    0,
                                                                    0,
                                                                    1.0),
                                                            fontWeight:
                                                                FontWeight.w600,
                                                            decoration:
                                                                TextDecoration
                                                                    .none,
                                                          ),
                                                        ),
                                                        TextSpan(
                                                          text: "Alınan Kurs",
                                                          style:
                                                              GoogleFonts.inter(
                                                            fontSize:
                                                                13.862714767456055,
                                                            color:
                                                                Color.fromRGBO(
                                                                    144,
                                                                    152,
                                                                    163,
                                                                    1.0),
                                                            fontWeight:
                                                                FontWeight.w600,
                                                            decoration:
                                                                TextDecoration
                                                                    .none,
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                )),
                                              )
                                            ],
                                          ),
                                        ),
                                      )),
                                      ErrorBoundary(
                                          child: Container(
                                        width: constraints.maxWidth *
                                            1.01910825909657,
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.only(
                                              topLeft: Radius.circular(
                                                  24.77119255065918),
                                              topRight: Radius.circular(
                                                  24.77119255065918),
                                              bottomLeft: Radius.circular(
                                                  24.77119255065918),
                                              bottomRight: Radius.circular(
                                                  24.77119255065918)),
                                        ),
                                        height: constraints.maxHeight * 1.0,
                                        child: LayoutBuilder(
                                          builder: (BuildContext context,
                                                  constraints) =>
                                              Stack(
                                            children: [
                                              //55 Alınan Kurs
                                              Positioned(
                                                left: 58.0,
                                                top: 9.0,
                                                child: ErrorBoundary(
                                                    child: Container(
                                                  width: 116.42460632324219 + 2,
                                                  child: RichText(
                                                    text: TextSpan(
                                                      text: "55",
                                                      style: GoogleFonts.inter(
                                                        color: Color.fromRGBO(
                                                            0, 0, 0, 1.0),
                                                        fontWeight:
                                                            FontWeight.w600,
                                                        fontSize:
                                                            20.055513381958008,
                                                        decoration:
                                                            TextDecoration.none,
                                                      ),
                                                      children: [
                                                        TextSpan(
                                                          text: '''
''',
                                                          style:
                                                              GoogleFonts.inter(
                                                            fontSize:
                                                                18.816953659057617,
                                                            color:
                                                                Color.fromRGBO(
                                                                    0,
                                                                    0,
                                                                    0,
                                                                    1.0),
                                                            fontWeight:
                                                                FontWeight.w600,
                                                            decoration:
                                                                TextDecoration
                                                                    .none,
                                                          ),
                                                        ),
                                                        TextSpan(
                                                          text: "Alınan Kurs",
                                                          style:
                                                              GoogleFonts.inter(
                                                            fontSize:
                                                                13.862714767456055,
                                                            color:
                                                                Color.fromRGBO(
                                                                    144,
                                                                    152,
                                                                    163,
                                                                    1.0),
                                                            fontWeight:
                                                                FontWeight.w600,
                                                            decoration:
                                                                TextDecoration
                                                                    .none,
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                )),
                                              )
                                            ],
                                          ),
                                        ),
                                      )),
                                      ErrorBoundary(
                                          child: Container(
                                        decoration: BoxDecoration(
                                          border: Border.all(
                                            color: Color.fromRGBO(
                                                240, 242, 245, 0.5),
                                            width: 0,
                                            style: BorderStyle.solid,
                                            strokeAlign:
                                                BorderSide.strokeAlignInside,
                                          ),
                                          borderRadius: BorderRadius.only(
                                              topLeft: Radius.circular(
                                                  24.77119255065918),
                                              topRight: Radius.circular(
                                                  24.77119255065918),
                                              bottomLeft: Radius.circular(
                                                  24.77119255065918),
                                              bottomRight: Radius.circular(
                                                  24.77119255065918)),
                                        ),
                                        width: constraints.maxWidth *
                                            1.01910825909657,
                                        height: constraints.maxHeight * 1.0,
                                        child: LayoutBuilder(
                                          builder: (BuildContext context,
                                                  constraints) =>
                                              Stack(
                                            children: [
                                              //55 Alınan Kurs
                                              Positioned(
                                                left: 58.0,
                                                top: 9.0,
                                                child: ErrorBoundary(
                                                    child: Container(
                                                  width: 116.42460632324219 + 2,
                                                  child: RichText(
                                                    text: TextSpan(
                                                      text: "55",
                                                      style: GoogleFonts.inter(
                                                        color: Color.fromRGBO(
                                                            0, 0, 0, 1.0),
                                                        fontWeight:
                                                            FontWeight.w600,
                                                        fontSize:
                                                            20.055513381958008,
                                                        decoration:
                                                            TextDecoration.none,
                                                      ),
                                                      children: [
                                                        TextSpan(
                                                          text: '''
''',
                                                          style:
                                                              GoogleFonts.inter(
                                                            fontSize:
                                                                18.816953659057617,
                                                            color:
                                                                Color.fromRGBO(
                                                                    0,
                                                                    0,
                                                                    0,
                                                                    1.0),
                                                            fontWeight:
                                                                FontWeight.w600,
                                                            decoration:
                                                                TextDecoration
                                                                    .none,
                                                          ),
                                                        ),
                                                        TextSpan(
                                                          text: "Alınan Kurs",
                                                          style:
                                                              GoogleFonts.inter(
                                                            fontSize:
                                                                13.862714767456055,
                                                            color:
                                                                Color.fromRGBO(
                                                                    144,
                                                                    152,
                                                                    163,
                                                                    1.0),
                                                            fontWeight:
                                                                FontWeight.w600,
                                                            decoration:
                                                                TextDecoration
                                                                    .none,
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                )),
                                              )
                                            ],
                                          ),
                                        ),
                                      ))
                                    ],
                                  )),
                                ),
                                ErrorBoundary(
                                    child: SvgPicture.asset(
                                  "assets/images/19459742351.svg",
                                  width: 28.704204559326172,
                                  height: 28.67266082763672,
                                ))
                              ],
                            ),
                          ),
                        ))),
                      ), //AYARLAMALAR
                      Positioned(
                        left: 150.27752685546875,
                        top: 295.66982555389404,
                        child: ErrorBoundary(
                            child: InkWell(
                          onTap: () {},
                          child: Container(
                            width: 119.0 + 2,
                            child: Align(
                              alignment: Alignment.topCenter,
                              child: InkWell(
                                onTap: () {},
                                child: Text(
                                  "AYARLAMALAR",
                                  style: GoogleFonts.inter(
                                    letterSpacing: (0.644051 / 100) * 14,
                                    fontSize: 13.862714767456055,
                                    fontWeight: FontWeight.w600,
                                    decoration: TextDecoration.none,
                                    color: Color.fromRGBO(88, 126, 255, 1.0),
                                  ),
                                  textAlign: TextAlign.center,
                                ),
                              ),
                            ),
                          ),
                        )),
                      ), //AYGITLAR
                      Positioned(
                        left: 312.7216339111328,
                        top: 295.66982555389404,
                        child: ErrorBoundary(
                            child: InkWell(
                          onTap: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) =>
                                        Screen15profilaygitlar()));
                          },
                          child: Container(
                            width: 79.0 + 2,
                            child: Align(
                              alignment: Alignment.topCenter,
                              child: InkWell(
                                onTap: () {
                                  Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                          builder: (context) =>
                                              Screen15profilaygitlar()));
                                },
                                child: Text(
                                  "AYGITLAR",
                                  style: GoogleFonts.inter(
                                    letterSpacing: (0.644051 / 100) * 14,
                                    fontSize: 13.862714767456055,
                                    fontWeight: FontWeight.w600,
                                    color: Color.fromRGBO(0, 0, 0, 0.35),
                                    decoration: TextDecoration.none,
                                  ),
                                  textAlign: TextAlign.center,
                                ),
                              ),
                            ),
                          ),
                        )),
                      ), //PROFİL
                      Positioned(
                        left: 37.99995422363281,
                        top: 295.66982555389404,
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
                            width: 56.0 + 2,
                            child: Align(
                              alignment: Alignment.topCenter,
                              child: InkWell(
                                onTap: () {
                                  Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                          builder: (context) =>
                                              Screen15profilgiris()));
                                },
                                child: Text(
                                  "PROFİL",
                                  style: GoogleFonts.inter(
                                    letterSpacing: (0.644051 / 100) * 14,
                                    fontSize: 13.862714767456055,
                                    shadows: [
                                      BoxShadow(
                                        offset: Offset(0.0, 4.954238414764404),
                                        spreadRadius: 0.0,
                                        blurRadius: 18.578393936157227,
                                        color: Color.fromRGBO(
                                            115, 80, 255, 0.20000000298023224),
                                      )
                                    ],
                                    color: Color.fromRGBO(158, 159, 161, 1.0),
                                    fontWeight: FontWeight.w600,
                                    decoration: TextDecoration.none,
                                  ),
                                  textAlign: TextAlign.center,
                                ),
                              ),
                            ),
                          ),
                        )),
                      ), //Line 12
                      Positioned(
                        left: 106.64361572265625,
                        top: 286.9999084472656,
                        child: ErrorBoundary(
                            child: Transform.rotate(
                          angle: -90.000003 * pi / 180,
                          child: Container(
                            height: 0.0,
                            width: 35.91822814941406,
                            child: Divider(
                              thickness: 1.2385596,
                              color: Color.fromRGBO(239, 241, 245, 255),
                            ),
                          ),
                        )),
                      ), //Line 13
                      Positioned(
                        top: 286.9999084472656,
                        left: 287.4733123779297,
                        child: ErrorBoundary(
                            child: Transform.rotate(
                          angle: -90.000003 * pi / 180,
                          child: Container(
                            height: 0.0,
                            width: 35.91822814941406,
                            child: Divider(
                              thickness: 1.2385596,
                              color: Color.fromRGBO(239, 241, 245, 255),
                            ),
                          ),
                        )),
                      ), //Recall
                      Positioned(
                        left: constraints.maxWidth * 0.08139534883720931,
                        top: constraints.maxHeight * 0.40497737556561086,
                        child: ErrorBoundary(
                            child: Stack(
                          children: [
                            ErrorBoundary(
                                child: Container(
                              width: constraints.maxWidth * 0.8372093023255814,
                              decoration: BoxDecoration(
                                border: Border.all(
                                  color: Color.fromRGBO(240, 242, 245, 0.5),
                                  width: 0,
                                  style: BorderStyle.solid,
                                  strokeAlign: BorderSide.strokeAlignInside,
                                ),
                                color: Color.fromRGBO(255, 255, 255, 1.0),
                                borderRadius: BorderRadius.only(
                                    topLeft: Radius.circular(24.77119255065918),
                                    topRight:
                                        Radius.circular(24.77119255065918),
                                    bottomLeft:
                                        Radius.circular(24.77119255065918),
                                    bottomRight:
                                        Radius.circular(24.77119255065918)),
                              ),
                              height:
                                  constraints.maxHeight * 0.4411764705882353,
                              child: LayoutBuilder(
                                builder: (BuildContext context, constraints) =>
                                    Stack(
                                  children: [
                                    //chevron-right
                                    Positioned(
                                      left: (constraints.maxWidth / 2) -
                                          (360.0 / 2 - 302.0),
                                      top: (constraints.maxHeight / 2) -
                                          (390.0 / 2 - 99.0),
                                      child: ErrorBoundary(
                                          child: ErrorBoundary(
                                              child: Container(
                                        decoration: BoxDecoration(),
                                        height: 20.0,
                                        width: 20.0,
                                        child: LayoutBuilder(
                                          builder: (BuildContext context,
                                                  constraints) =>
                                              Stack(
                                            children: [
                                              //Vector
                                              Positioned(
                                                left: constraints.maxWidth *
                                                    0.375,
                                                top: constraints.maxHeight *
                                                    0.25,
                                                child: ErrorBoundary(
                                                    child: SizedBox(
                                                  width: constraints.maxWidth *
                                                      0.25,
                                                  height:
                                                      constraints.maxHeight *
                                                          0.5,
                                                  child: SvgPicture.asset(
                                                    "assets/images/9080109470.svg",
                                                    fit: BoxFit.fill,
                                                  ),
                                                )),
                                              )
                                            ],
                                          ),
                                        ),
                                      ))),
                                    ), //Vector
                                    Positioned(
                                      left: constraints.maxWidth *
                                          0.8583333333333333,
                                      top: constraints.maxHeight *
                                          0.3717948717948718,
                                      child: ErrorBoundary(
                                          child: SizedBox(
                                        height: constraints.maxHeight *
                                            0.02564102564102564,
                                        width: constraints.maxWidth *
                                            0.013888888888888888,
                                        child: SvgPicture.asset(
                                          "assets/images/14470870521.svg",
                                          fit: BoxFit.fill,
                                        ),
                                      )),
                                    ), //Vector
                                    Positioned(
                                      top: 181.0,
                                      left: 308.0,
                                      child: ErrorBoundary(
                                          child: SvgPicture.asset(
                                        "assets/images/14470870521.svg",
                                        width: 5.0,
                                        height: 10.0,
                                      )),
                                    )
                                  ],
                                ),
                              ),
                            )),
                            ErrorBoundary(
                                child: Container(
                              width: constraints.maxWidth * 0.8372093023255814,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.only(
                                    topLeft: Radius.circular(24.77119255065918),
                                    topRight:
                                        Radius.circular(24.77119255065918),
                                    bottomLeft:
                                        Radius.circular(24.77119255065918),
                                    bottomRight:
                                        Radius.circular(24.77119255065918)),
                              ),
                              height:
                                  constraints.maxHeight * 0.4411764705882353,
                              child: LayoutBuilder(
                                builder: (BuildContext context, constraints) =>
                                    Stack(
                                  children: [
                                    //chevron-right
                                    Positioned(
                                      left: (constraints.maxWidth / 2) -
                                          (360.0 / 2 - 302.0),
                                      top: (constraints.maxHeight / 2) -
                                          (390.0 / 2 - 99.0),
                                      child: ErrorBoundary(
                                          child: ErrorBoundary(
                                              child: Container(
                                        decoration: BoxDecoration(),
                                        height: 20.0,
                                        width: 20.0,
                                        child: LayoutBuilder(
                                          builder: (BuildContext context,
                                                  constraints) =>
                                              Stack(
                                            children: [
                                              //Vector
                                              Positioned(
                                                left: constraints.maxWidth *
                                                    0.375,
                                                top: constraints.maxHeight *
                                                    0.25,
                                                child: ErrorBoundary(
                                                    child: SizedBox(
                                                  width: constraints.maxWidth *
                                                      0.25,
                                                  height:
                                                      constraints.maxHeight *
                                                          0.5,
                                                  child: SvgPicture.asset(
                                                    "assets/images/9080109470.svg",
                                                    fit: BoxFit.fill,
                                                  ),
                                                )),
                                              )
                                            ],
                                          ),
                                        ),
                                      ))),
                                    ), //Vector
                                    Positioned(
                                      left: constraints.maxWidth *
                                          0.8583333333333333,
                                      top: constraints.maxHeight *
                                          0.3717948717948718,
                                      child: ErrorBoundary(
                                          child: SizedBox(
                                        height: constraints.maxHeight *
                                            0.02564102564102564,
                                        width: constraints.maxWidth *
                                            0.013888888888888888,
                                        child: SvgPicture.asset(
                                          "assets/images/14470870521.svg",
                                          fit: BoxFit.fill,
                                        ),
                                      )),
                                    ), //Vector
                                    Positioned(
                                      top: 181.0,
                                      left: 308.0,
                                      child: ErrorBoundary(
                                          child: SvgPicture.asset(
                                        "assets/images/14470870521.svg",
                                        width: 5.0,
                                        height: 10.0,
                                      )),
                                    )
                                  ],
                                ),
                              ),
                            )),
                            ErrorBoundary(
                                child: Container(
                              decoration: BoxDecoration(
                                border: Border.all(
                                  color: Color.fromRGBO(240, 242, 245, 0.5),
                                  width: 0,
                                  style: BorderStyle.solid,
                                  strokeAlign: BorderSide.strokeAlignInside,
                                ),
                                borderRadius: BorderRadius.only(
                                    topLeft: Radius.circular(24.77119255065918),
                                    topRight:
                                        Radius.circular(24.77119255065918),
                                    bottomLeft:
                                        Radius.circular(24.77119255065918),
                                    bottomRight:
                                        Radius.circular(24.77119255065918)),
                              ),
                              width: constraints.maxWidth * 0.8372093023255814,
                              height:
                                  constraints.maxHeight * 0.4411764705882353,
                              child: LayoutBuilder(
                                builder: (BuildContext context, constraints) =>
                                    Stack(
                                  children: [
                                    //chevron-right
                                    Positioned(
                                      left: (constraints.maxWidth / 2) -
                                          (360.0 / 2 - 302.0),
                                      top: (constraints.maxHeight / 2) -
                                          (390.0 / 2 - 99.0),
                                      child: ErrorBoundary(
                                          child: ErrorBoundary(
                                              child: Container(
                                        decoration: BoxDecoration(),
                                        height: 20.0,
                                        width: 20.0,
                                        child: LayoutBuilder(
                                          builder: (BuildContext context,
                                                  constraints) =>
                                              Stack(
                                            children: [
                                              //Vector
                                              Positioned(
                                                left: constraints.maxWidth *
                                                    0.375,
                                                top: constraints.maxHeight *
                                                    0.25,
                                                child: ErrorBoundary(
                                                    child: SizedBox(
                                                  width: constraints.maxWidth *
                                                      0.25,
                                                  height:
                                                      constraints.maxHeight *
                                                          0.5,
                                                  child: SvgPicture.asset(
                                                    "assets/images/9080109470.svg",
                                                    fit: BoxFit.fill,
                                                  ),
                                                )),
                                              )
                                            ],
                                          ),
                                        ),
                                      ))),
                                    ), //Vector
                                    Positioned(
                                      left: constraints.maxWidth *
                                          0.8583333333333333,
                                      top: constraints.maxHeight *
                                          0.3717948717948718,
                                      child: ErrorBoundary(
                                          child: SizedBox(
                                        height: constraints.maxHeight *
                                            0.02564102564102564,
                                        width: constraints.maxWidth *
                                            0.013888888888888888,
                                        child: SvgPicture.asset(
                                          "assets/images/14470870521.svg",
                                          fit: BoxFit.fill,
                                        ),
                                      )),
                                    ), //Vector
                                    Positioned(
                                      top: 181.0,
                                      left: 308.0,
                                      child: ErrorBoundary(
                                          child: SvgPicture.asset(
                                        "assets/images/14470870521.svg",
                                        width: 5.0,
                                        height: 10.0,
                                      )),
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
            ), //Hoşgeldiniz;
            Positioned(
              top: 65.0,
              left: 89.0,
              child: ErrorBoundary(
                  child: Container(
                width: 74.0 + 2,
                child: Text(
                  "Hoşgeldiniz;",
                  style: GoogleFonts.inter(
                    fontWeight: FontWeight.w500,
                    fontSize: 13.0,
                    color: Color.fromRGBO(255, 255, 255, 1.0),
                    decoration: TextDecoration.none,
                  ),
                ),
              )),
            ), //Shayna Matta
            Positioned(
              top: 82.0,
              left: 89.0,
              child: ErrorBoundary(
                  child: Container(
                width: 157.0 + 2,
                child: Text(
                  "Shayna Matta",
                  style: GoogleFonts.inter(
                    letterSpacing: (0.300000 / 100) * 14,
                    fontWeight: FontWeight.w700,
                    color: Color.fromRGBO(222, 225, 67, 1.0),
                    fontSize: 23.0,
                    decoration: TextDecoration.none,
                  ),
                ),
              )),
            ),
            ErrorBoundary(
                child: SvgPicture.asset(
              "assets/images/2793147423039.svg",
              width: 40.0,
              height: 40.0,
            )), //bell
            Positioned(
              left: 330.0,
              top: 75.0,
              child: ErrorBoundary(
                  child: ErrorBoundary(
                      child: Container(
                width: 24.0,
                decoration: BoxDecoration(),
                height: 24.0,
                child: LayoutBuilder(
                  builder: (BuildContext context, constraints) => Stack(
                    children: [
                      //Vector
                      Positioned(
                        top: constraints.maxHeight * 0.08333333333333333,
                        left: constraints.maxWidth * 0.125,
                        child: ErrorBoundary(
                            child: SizedBox(
                          width: constraints.maxWidth * 0.75,
                          height: constraints.maxHeight * 0.625,
                          child: SvgPicture.asset(
                            "assets/images/16931518639.svg",
                            fit: BoxFit.fill,
                          ),
                        )),
                      ), //Vector
                      Positioned(
                        left: constraints.maxWidth * 0.427916685740153,
                        top: constraints.maxHeight * 0.875,
                        child: ErrorBoundary(
                            child: SizedBox(
                          width: constraints.maxWidth * 0.144166628519694,
                          height: constraints.maxHeight * 0.0415190060933431,
                          child: SvgPicture.asset(
                            "assets/images/17417364122.svg",
                            fit: BoxFit.fill,
                          ),
                        )),
                      )
                    ],
                  ),
                ),
              ))),
            ), //Ayarlamalar
            Positioned(
              top: 367.0,
              left: 25.0,
              child: ErrorBoundary(
                  child: Container(
                width: 55.0 + 2,
                child: Text(
                  "Ayarlamalar",
                  style: GoogleFonts.inter(
                    fontWeight: FontWeight.w400,
                    color: Color.fromRGBO(145, 145, 159, 1.0),
                    fontSize: 9.0,
                    decoration: TextDecoration.none,
                  ),
                ),
              )),
            ), //Frame 34
            Positioned(
              top: 395.0,
              left: 25.0,
              child: ErrorBoundary(
                  child: ErrorBoundary(
                      child: Container(
                width: 315.0,
                decoration: BoxDecoration(),
                height: 20.0,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    ErrorBoundary(
                        child: Container(
                      child: Text(
                        "Telefon Numarası",
                        style: GoogleFonts.inter(
                          color: Color.fromRGBO(22, 23, 25, 1.0),
                          fontWeight: FontWeight.w400,
                          fontSize: 13.0,
                          decoration: TextDecoration.none,
                        ),
                      ),
                    )),
                    SizedBox(
                      width: 184.0,
                    ),
                    ErrorBoundary(
                        child: ErrorBoundary(
                            child: Container(
                      decoration: BoxDecoration(),
                      height: 20.0,
                      width: 20.0,
                      child: LayoutBuilder(
                        builder: (BuildContext context, constraints) => Stack(
                          children: [
                            //Vector
                            Positioned(
                              left: constraints.maxWidth * 0.375,
                              top: constraints.maxHeight * 0.25,
                              child: ErrorBoundary(
                                  child: SizedBox(
                                width: constraints.maxWidth * 0.25,
                                height: constraints.maxHeight * 0.5,
                                child: SvgPicture.asset(
                                  "assets/images/9080109470.svg",
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
              ))),
            ), //Frame 37
            Positioned(
              left: 25.0,
              top: 518.0,
              child: ErrorBoundary(
                  child: ErrorBoundary(
                      child: Container(
                width: 149.0,
                decoration: BoxDecoration(),
                height: 20.0,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    ErrorBoundary(
                        child: Container(
                      child: Text(
                        "Profil Resmi Güncelle",
                        style: GoogleFonts.inter(
                          color: Color.fromRGBO(22, 23, 25, 1.0),
                          fontWeight: FontWeight.w400,
                          fontSize: 13.0,
                          decoration: TextDecoration.none,
                        ),
                      ),
                    )),
                    SizedBox(
                      width: 217.0,
                    ),
                    ErrorBoundary(
                        child: Container(
                      child: Container(
                        decoration: BoxDecoration(),
                      ),
                    ))
                  ],
                ),
              ))),
            ), //Frame 35
            Positioned(
              top: 439.0,
              left: 25.0,
              child: ErrorBoundary(
                  child: ErrorBoundary(
                      child: Container(
                decoration: BoxDecoration(),
                height: 18.0,
                width: 92.0,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    ErrorBoundary(
                        child: Container(
                      child: Text(
                        "İsim - Soyisim",
                        style: GoogleFonts.inter(
                          color: Color.fromRGBO(22, 23, 25, 1.0),
                          fontWeight: FontWeight.w400,
                          fontSize: 13.0,
                          decoration: TextDecoration.none,
                        ),
                      ),
                    ))
                  ],
                ),
              ))),
            ), //Frame 36
            Positioned(
              top: 483.0,
              left: 25.0,
              child: ErrorBoundary(
                  child: ErrorBoundary(
                      child: Container(
                decoration: BoxDecoration(),
                height: 20.0,
                width: 283.0,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    ErrorBoundary(
                        child: Container(
                      child: Text(
                        "E-Posta Adresimi Güncelle",
                        style: GoogleFonts.inter(
                          color: Color.fromRGBO(22, 23, 25, 1.0),
                          fontWeight: FontWeight.w400,
                          fontSize: 13.0,
                          decoration: TextDecoration.none,
                        ),
                      ),
                    )),
                    SizedBox(
                      width: 171.0,
                    ),
                    ErrorBoundary(
                        child: Container(
                      child: Container(
                        decoration: BoxDecoration(),
                      ),
                    ))
                  ],
                ),
              ))),
            )
          ],
        ),
      ),
    ))));
  }
}
