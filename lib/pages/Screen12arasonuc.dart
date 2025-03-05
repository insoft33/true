import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:true/error_boundary.dart';
import '../pages/Screen14kursizle.dart';
import '../pages/Screen15bildirimler.dart';
import '../pages/Screen12ara.dart';
import '../pages/Screen15profilgiris.dart';
import 'dart:math';
import '../pages/Screen11dash.dart';
import '../pages/Screen14kurslarm.dart';
import 'dart:ui';

class Screen12arasonuc extends StatelessWidget {
  const Screen12arasonuc({
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
                "assets/images/3132767813.svg",
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
                                                child: InkWell(
                                          onTap: () {
                                            Navigator.push(
                                                context,
                                                MaterialPageRoute(
                                                    builder: (context) =>
                                                        Screen11dash()));
                                          },
                                          child: ErrorBoundary(
                                              child: InkWell(
                                            onTap: () {
                                              Navigator.push(
                                                  context,
                                                  MaterialPageRoute(
                                                      builder: (context) =>
                                                          Screen11dash()));
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
                                                                "assets/images/26434832247.svg",
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
                                                      "Ana Sayfa",
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
                                                        Screen12ara()));
                                          },
                                          child: ErrorBoundary(
                                              child: InkWell(
                                            onTap: () {
                                              Navigator.push(
                                                  context,
                                                  MaterialPageRoute(
                                                      builder: (context) =>
                                                          Screen12ara()));
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
                                                      "Ara",
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
                                                child: InkWell(
                                          onTap: () {
                                            Navigator.push(
                                                context,
                                                MaterialPageRoute(
                                                    builder: (context) =>
                                                        Screen11dash()));
                                          },
                                          child: ErrorBoundary(
                                              child: InkWell(
                                            onTap: () {
                                              Navigator.push(
                                                  context,
                                                  MaterialPageRoute(
                                                      builder: (context) =>
                                                          Screen11dash()));
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
                                                                "assets/images/26434832247.svg",
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
                                                      "Ana Sayfa",
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
                                                        Screen12ara()));
                                          },
                                          child: ErrorBoundary(
                                              child: InkWell(
                                            onTap: () {
                                              Navigator.push(
                                                  context,
                                                  MaterialPageRoute(
                                                      builder: (context) =>
                                                          Screen12ara()));
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
                                                      "Ara",
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
                      ), //Rectangle 126
                      Positioned(
                        top: constraints.maxHeight * 0.0746606334841629,
                        left: (constraints.maxWidth / 2) - (430.0 / 2 - 32.0),
                        child: ErrorBoundary(
                            child: SizedBox(
                          height: constraints.maxHeight * 0.08597285067873303,
                          width: 366.0,
                          child: SvgPicture.asset(
                            "assets/images/45017923407.svg",
                            fit: BoxFit.fill,
                          ),
                        )),
                      ), //Rectangle 127
                      Positioned(
                        top: constraints.maxHeight * 0.026018099547511313,
                        left: (constraints.maxWidth / 2) - (430.0 / 2 - 0.0),
                        child: ErrorBoundary(
                            child: Stack(
                          children: [
                            Container(
                              width: 446.0,
                              height:
                                  constraints.maxHeight * 0.03619909502262444,
                              decoration: BoxDecoration(
                                gradient: LinearGradient(
                                  transform: GradientRotation(1.570796),
                                  stops: [0.0, 1.0],
                                  colors: [
                                    Color.fromRGBO(255, 255, 255, 1.0),
                                    Color.fromRGBO(255, 255, 255, 1.0)
                                  ],
                                ),
                                borderRadius: BorderRadius.only(
                                    topLeft: Radius.circular(30.0),
                                    topRight: Radius.circular(30.0),
                                    bottomLeft: Radius.circular(30.0),
                                    bottomRight: Radius.circular(30.0)),
                              ),
                            ),
                            Container(
                              width: 446.0,
                              height:
                                  constraints.maxHeight * 0.03619909502262444,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.only(
                                    topLeft: Radius.circular(30.0),
                                    topRight: Radius.circular(30.0),
                                    bottomLeft: Radius.circular(30.0),
                                    bottomRight: Radius.circular(30.0)),
                              ),
                            )
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
              "assets/images/449640913121.svg",
              width: 40.0,
              height: 40.0,
            )), //bell
            Positioned(
              left: 330.0,
              top: 75.0,
              child: ErrorBoundary(
                  child: InkWell(
                onTap: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => Screen15bildirimler()));
                },
                child: ErrorBoundary(
                    child: InkWell(
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => Screen15bildirimler()));
                  },
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
                              height:
                                  constraints.maxHeight * 0.0415190060933431,
                              child: SvgPicture.asset(
                                "assets/images/17417364122.svg",
                                fit: BoxFit.fill,
                              ),
                            )),
                          )
                        ],
                      ),
                    ),
                  ),
                )),
              )),
            ), //Duyuru<kisa bilgi>
            Positioned(
              left: (constraints.maxWidth / 2) - (393.0 / 2 - 59.0),
              top: constraints.maxHeight * 0.011737089201877934,
              child: ErrorBoundary(
                  child: Container(
                width: 276.0 + 2,
                child: Align(
                  alignment: Alignment.topCenter,
                  child: Text(
                    "Duyuru<kisa bilgi>",
                    style: GoogleFonts.inter(
                      fontWeight: FontWeight.w400,
                      fontSize: 15.0,
                      color: Color.fromRGBO(33, 33, 33, 1.0),
                      letterSpacing: (0.200000 / 100) * 14,
                      decoration: TextDecoration.none,
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
              )),
            ), //Frame 303
            Positioned(
              top: 146.0,
              left: (constraints.maxWidth / 2) - (393.0 / 2 - 114.5),
              child: ErrorBoundary(
                  child: ErrorBoundary(
                      child: Container(
                height: 21.0,
                decoration: BoxDecoration(),
                width: 164.0,
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
                        "Arama Sonuçları",
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
            ), //Card / Pre Build
            Positioned(
              left: 34.0,
              top: 179.0,
              child: ErrorBoundary(
                  child: Stack(
                children: [
                  InkWell(
                    onTap: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => Screen14kursizle()));
                    },
                    child: ErrorBoundary(
                        child: InkWell(
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => Screen14kursizle()));
                      },
                      child: Container(
                        padding: EdgeInsets.all(15.0),
                        width: 325.0,
                        height: 105.0,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(20.0),
                              topRight: Radius.circular(20.0),
                              bottomLeft: Radius.circular(20.0),
                              bottomRight: Radius.circular(20.0)),
                          color: Color.fromRGBO(246, 246, 246, 1.0),
                        ),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisSize: MainAxisSize.min,
                          children: [
                            ErrorBoundary(
                                child: ErrorBoundary(
                                    child: Container(
                              decoration: BoxDecoration(),
                              height: 75.0,
                              width: 295.0,
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                mainAxisSize: MainAxisSize.min,
                                children: [
                                  ErrorBoundary(
                                      child: Stack(
                                    children: [
                                      ErrorBoundary(
                                          child: Container(
                                        decoration: BoxDecoration(
                                          gradient: LinearGradient(
                                            transform:
                                                GradientRotation(-0.868821),
                                            stops: [0.0, 0.9998087882995605],
                                            colors: [
                                              Color.fromRGBO(255, 146, 42, 1.0),
                                              Color.fromRGBO(255, 185, 118, 1.0)
                                            ],
                                          ),
                                          borderRadius: BorderRadius.only(
                                              topLeft: Radius.circular(15.0),
                                              topRight: Radius.circular(15.0),
                                              bottomLeft: Radius.circular(15.0),
                                              bottomRight:
                                                  Radius.circular(15.0)),
                                        ),
                                        width: 75.00001525878906,
                                        height: 75.0,
                                        child: LayoutBuilder(
                                          builder: (BuildContext context,
                                                  constraints) =>
                                              Stack(
                                            children: [
                                              //GraduationCap
                                              Positioned(
                                                top: 12.5,
                                                left: 13.0,
                                                child: ErrorBoundary(
                                                    child: SvgPicture.asset(
                                                  "assets/images/32661659736.svg",
                                                  width: 50.0,
                                                  height: 50.0,
                                                )),
                                              )
                                            ],
                                          ),
                                        ),
                                      )),
                                      ErrorBoundary(
                                          child: Container(
                                        width: 75.00001525878906,
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.only(
                                              topLeft: Radius.circular(15.0),
                                              topRight: Radius.circular(15.0),
                                              bottomLeft: Radius.circular(15.0),
                                              bottomRight:
                                                  Radius.circular(15.0)),
                                        ),
                                        height: 75.0,
                                        child: LayoutBuilder(
                                          builder: (BuildContext context,
                                                  constraints) =>
                                              Stack(
                                            children: [
                                              //GraduationCap
                                              Positioned(
                                                top: 12.5,
                                                left: 13.0,
                                                child: ErrorBoundary(
                                                    child: SvgPicture.asset(
                                                  "assets/images/32661659736.svg",
                                                  width: 50.0,
                                                  height: 50.0,
                                                )),
                                              )
                                            ],
                                          ),
                                        ),
                                      ))
                                    ],
                                  )),
                                  SizedBox(
                                    width: 20.0,
                                  ),
                                  ErrorBoundary(
                                      child: ErrorBoundary(
                                          child: Container(
                                    height: 58.0,
                                    decoration: BoxDecoration(),
                                    width: 200.0,
                                    child: Column(
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      mainAxisSize: MainAxisSize.min,
                                      children: [
                                        ErrorBoundary(
                                            child: Container(
                                          width: 200.0 + 2,
                                          child: Text(
                                            '''<egitim_adi>
<egitim_video_sayi>''',
                                            style: GoogleFonts.inter(
                                              fontWeight: FontWeight.w700,
                                              color: Color.fromRGBO(
                                                  22, 23, 25, 1.0),
                                              fontSize: 11.0,
                                              decoration: TextDecoration.none,
                                            ),
                                          ),
                                        )),
                                        SizedBox(
                                          height: 6.0,
                                        ),
                                        ErrorBoundary(
                                            child: Container(
                                          width: 184.0 + 2,
                                          child: Text(
                                            "Süre: 5 dk.",
                                            style: GoogleFonts.inter(
                                              fontWeight: FontWeight.w700,
                                              color: Color.fromRGBO(
                                                  22, 23, 25, 1.0),
                                              fontSize: 11.0,
                                              decoration: TextDecoration.none,
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
                              height: 15.0,
                            ),
                            SizedBox(
                              height: 15.0,
                            ),
                            SizedBox(
                              height: 15.0,
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
                              builder: (context) => Screen14kursizle()));
                    },
                    child: ErrorBoundary(
                        child: InkWell(
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => Screen14kursizle()));
                      },
                      child: Container(
                        padding: EdgeInsets.all(15.0),
                        width: 325.0,
                        height: 105.0,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(20.0),
                              topRight: Radius.circular(20.0),
                              bottomLeft: Radius.circular(20.0),
                              bottomRight: Radius.circular(20.0)),
                        ),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisSize: MainAxisSize.min,
                          children: [
                            ErrorBoundary(
                                child: ErrorBoundary(
                                    child: Container(
                              decoration: BoxDecoration(),
                              height: 75.0,
                              width: 295.0,
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                mainAxisSize: MainAxisSize.min,
                                children: [
                                  ErrorBoundary(
                                      child: Stack(
                                    children: [
                                      ErrorBoundary(
                                          child: Container(
                                        decoration: BoxDecoration(
                                          gradient: LinearGradient(
                                            transform:
                                                GradientRotation(-0.868821),
                                            stops: [0.0, 0.9998087882995605],
                                            colors: [
                                              Color.fromRGBO(255, 146, 42, 1.0),
                                              Color.fromRGBO(255, 185, 118, 1.0)
                                            ],
                                          ),
                                          borderRadius: BorderRadius.only(
                                              topLeft: Radius.circular(15.0),
                                              topRight: Radius.circular(15.0),
                                              bottomLeft: Radius.circular(15.0),
                                              bottomRight:
                                                  Radius.circular(15.0)),
                                        ),
                                        width: 75.00001525878906,
                                        height: 75.0,
                                        child: LayoutBuilder(
                                          builder: (BuildContext context,
                                                  constraints) =>
                                              Stack(
                                            children: [
                                              //GraduationCap
                                              Positioned(
                                                top: 12.5,
                                                left: 13.0,
                                                child: ErrorBoundary(
                                                    child: SvgPicture.asset(
                                                  "assets/images/32661659736.svg",
                                                  width: 50.0,
                                                  height: 50.0,
                                                )),
                                              )
                                            ],
                                          ),
                                        ),
                                      )),
                                      ErrorBoundary(
                                          child: Container(
                                        width: 75.00001525878906,
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.only(
                                              topLeft: Radius.circular(15.0),
                                              topRight: Radius.circular(15.0),
                                              bottomLeft: Radius.circular(15.0),
                                              bottomRight:
                                                  Radius.circular(15.0)),
                                        ),
                                        height: 75.0,
                                        child: LayoutBuilder(
                                          builder: (BuildContext context,
                                                  constraints) =>
                                              Stack(
                                            children: [
                                              //GraduationCap
                                              Positioned(
                                                top: 12.5,
                                                left: 13.0,
                                                child: ErrorBoundary(
                                                    child: SvgPicture.asset(
                                                  "assets/images/32661659736.svg",
                                                  width: 50.0,
                                                  height: 50.0,
                                                )),
                                              )
                                            ],
                                          ),
                                        ),
                                      ))
                                    ],
                                  )),
                                  SizedBox(
                                    width: 20.0,
                                  ),
                                  ErrorBoundary(
                                      child: ErrorBoundary(
                                          child: Container(
                                    height: 58.0,
                                    decoration: BoxDecoration(),
                                    width: 200.0,
                                    child: Column(
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      mainAxisSize: MainAxisSize.min,
                                      children: [
                                        ErrorBoundary(
                                            child: Container(
                                          width: 200.0 + 2,
                                          child: Text(
                                            '''<egitim_adi>
<egitim_video_sayi>''',
                                            style: GoogleFonts.inter(
                                              fontWeight: FontWeight.w700,
                                              color: Color.fromRGBO(
                                                  22, 23, 25, 1.0),
                                              fontSize: 11.0,
                                              decoration: TextDecoration.none,
                                            ),
                                          ),
                                        )),
                                        SizedBox(
                                          height: 6.0,
                                        ),
                                        ErrorBoundary(
                                            child: Container(
                                          width: 184.0 + 2,
                                          child: Text(
                                            "Süre: 5 dk.",
                                            style: GoogleFonts.inter(
                                              fontWeight: FontWeight.w700,
                                              color: Color.fromRGBO(
                                                  22, 23, 25, 1.0),
                                              fontSize: 11.0,
                                              decoration: TextDecoration.none,
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
                              height: 15.0,
                            ),
                            SizedBox(
                              height: 15.0,
                            ),
                            SizedBox(
                              height: 15.0,
                            )
                          ],
                        ),
                      ),
                    )),
                  )
                ],
              )),
            ), //Card / Pre Build
            Positioned(
              top: 295.0,
              left: 34.0,
              child: ErrorBoundary(
                  child: Stack(
                children: [
                  InkWell(
                    onTap: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => Screen14kursizle()));
                    },
                    child: ErrorBoundary(
                        child: InkWell(
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => Screen14kursizle()));
                      },
                      child: Container(
                        padding: EdgeInsets.all(15.0),
                        width: 325.0,
                        height: 105.0,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(20.0),
                              topRight: Radius.circular(20.0),
                              bottomLeft: Radius.circular(20.0),
                              bottomRight: Radius.circular(20.0)),
                          color: Color.fromRGBO(246, 246, 246, 1.0),
                        ),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisSize: MainAxisSize.min,
                          children: [
                            ErrorBoundary(
                                child: ErrorBoundary(
                                    child: Container(
                              decoration: BoxDecoration(),
                              height: 75.0,
                              width: 295.0,
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                mainAxisSize: MainAxisSize.min,
                                children: [
                                  ErrorBoundary(
                                      child: Stack(
                                    children: [
                                      ErrorBoundary(
                                          child: Container(
                                        decoration: BoxDecoration(
                                          gradient: LinearGradient(
                                            transform:
                                                GradientRotation(-0.868821),
                                            stops: [0.0, 0.9998087882995605],
                                            colors: [
                                              Color.fromRGBO(255, 146, 42, 1.0),
                                              Color.fromRGBO(255, 185, 118, 1.0)
                                            ],
                                          ),
                                          borderRadius: BorderRadius.only(
                                              topLeft: Radius.circular(15.0),
                                              topRight: Radius.circular(15.0),
                                              bottomLeft: Radius.circular(15.0),
                                              bottomRight:
                                                  Radius.circular(15.0)),
                                        ),
                                        width: 75.00001525878906,
                                        height: 75.0,
                                        child: LayoutBuilder(
                                          builder: (BuildContext context,
                                                  constraints) =>
                                              Stack(
                                            children: [
                                              //GraduationCap
                                              Positioned(
                                                top: 12.5,
                                                left: 13.0,
                                                child: ErrorBoundary(
                                                    child: SvgPicture.asset(
                                                  "assets/images/32661659736.svg",
                                                  width: 50.0,
                                                  height: 50.0,
                                                )),
                                              )
                                            ],
                                          ),
                                        ),
                                      )),
                                      ErrorBoundary(
                                          child: Container(
                                        width: 75.00001525878906,
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.only(
                                              topLeft: Radius.circular(15.0),
                                              topRight: Radius.circular(15.0),
                                              bottomLeft: Radius.circular(15.0),
                                              bottomRight:
                                                  Radius.circular(15.0)),
                                        ),
                                        height: 75.0,
                                        child: LayoutBuilder(
                                          builder: (BuildContext context,
                                                  constraints) =>
                                              Stack(
                                            children: [
                                              //GraduationCap
                                              Positioned(
                                                top: 12.5,
                                                left: 13.0,
                                                child: ErrorBoundary(
                                                    child: SvgPicture.asset(
                                                  "assets/images/32661659736.svg",
                                                  width: 50.0,
                                                  height: 50.0,
                                                )),
                                              )
                                            ],
                                          ),
                                        ),
                                      ))
                                    ],
                                  )),
                                  SizedBox(
                                    width: 20.0,
                                  ),
                                  ErrorBoundary(
                                      child: ErrorBoundary(
                                          child: Container(
                                    height: 58.0,
                                    decoration: BoxDecoration(),
                                    width: 200.0,
                                    child: Column(
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      mainAxisSize: MainAxisSize.min,
                                      children: [
                                        ErrorBoundary(
                                            child: Container(
                                          width: 200.0 + 2,
                                          child: Text(
                                            '''<egitim_adi>
<egitim_video_sayi>''',
                                            style: GoogleFonts.inter(
                                              fontWeight: FontWeight.w700,
                                              color: Color.fromRGBO(
                                                  22, 23, 25, 1.0),
                                              fontSize: 11.0,
                                              decoration: TextDecoration.none,
                                            ),
                                          ),
                                        )),
                                        SizedBox(
                                          height: 6.0,
                                        ),
                                        ErrorBoundary(
                                            child: Container(
                                          width: 184.0 + 2,
                                          child: Text(
                                            "Süre: 5 dk.",
                                            style: GoogleFonts.inter(
                                              fontWeight: FontWeight.w700,
                                              color: Color.fromRGBO(
                                                  22, 23, 25, 1.0),
                                              fontSize: 11.0,
                                              decoration: TextDecoration.none,
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
                              height: 15.0,
                            ),
                            SizedBox(
                              height: 15.0,
                            ),
                            SizedBox(
                              height: 15.0,
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
                              builder: (context) => Screen14kursizle()));
                    },
                    child: ErrorBoundary(
                        child: InkWell(
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => Screen14kursizle()));
                      },
                      child: Container(
                        padding: EdgeInsets.all(15.0),
                        width: 325.0,
                        height: 105.0,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(20.0),
                              topRight: Radius.circular(20.0),
                              bottomLeft: Radius.circular(20.0),
                              bottomRight: Radius.circular(20.0)),
                        ),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisSize: MainAxisSize.min,
                          children: [
                            ErrorBoundary(
                                child: ErrorBoundary(
                                    child: Container(
                              decoration: BoxDecoration(),
                              height: 75.0,
                              width: 295.0,
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                mainAxisSize: MainAxisSize.min,
                                children: [
                                  ErrorBoundary(
                                      child: Stack(
                                    children: [
                                      ErrorBoundary(
                                          child: Container(
                                        decoration: BoxDecoration(
                                          gradient: LinearGradient(
                                            transform:
                                                GradientRotation(-0.868821),
                                            stops: [0.0, 0.9998087882995605],
                                            colors: [
                                              Color.fromRGBO(255, 146, 42, 1.0),
                                              Color.fromRGBO(255, 185, 118, 1.0)
                                            ],
                                          ),
                                          borderRadius: BorderRadius.only(
                                              topLeft: Radius.circular(15.0),
                                              topRight: Radius.circular(15.0),
                                              bottomLeft: Radius.circular(15.0),
                                              bottomRight:
                                                  Radius.circular(15.0)),
                                        ),
                                        width: 75.00001525878906,
                                        height: 75.0,
                                        child: LayoutBuilder(
                                          builder: (BuildContext context,
                                                  constraints) =>
                                              Stack(
                                            children: [
                                              //GraduationCap
                                              Positioned(
                                                top: 12.5,
                                                left: 13.0,
                                                child: ErrorBoundary(
                                                    child: SvgPicture.asset(
                                                  "assets/images/32661659736.svg",
                                                  width: 50.0,
                                                  height: 50.0,
                                                )),
                                              )
                                            ],
                                          ),
                                        ),
                                      )),
                                      ErrorBoundary(
                                          child: Container(
                                        width: 75.00001525878906,
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.only(
                                              topLeft: Radius.circular(15.0),
                                              topRight: Radius.circular(15.0),
                                              bottomLeft: Radius.circular(15.0),
                                              bottomRight:
                                                  Radius.circular(15.0)),
                                        ),
                                        height: 75.0,
                                        child: LayoutBuilder(
                                          builder: (BuildContext context,
                                                  constraints) =>
                                              Stack(
                                            children: [
                                              //GraduationCap
                                              Positioned(
                                                top: 12.5,
                                                left: 13.0,
                                                child: ErrorBoundary(
                                                    child: SvgPicture.asset(
                                                  "assets/images/32661659736.svg",
                                                  width: 50.0,
                                                  height: 50.0,
                                                )),
                                              )
                                            ],
                                          ),
                                        ),
                                      ))
                                    ],
                                  )),
                                  SizedBox(
                                    width: 20.0,
                                  ),
                                  ErrorBoundary(
                                      child: ErrorBoundary(
                                          child: Container(
                                    height: 58.0,
                                    decoration: BoxDecoration(),
                                    width: 200.0,
                                    child: Column(
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      mainAxisSize: MainAxisSize.min,
                                      children: [
                                        ErrorBoundary(
                                            child: Container(
                                          width: 200.0 + 2,
                                          child: Text(
                                            '''<egitim_adi>
<egitim_video_sayi>''',
                                            style: GoogleFonts.inter(
                                              fontWeight: FontWeight.w700,
                                              color: Color.fromRGBO(
                                                  22, 23, 25, 1.0),
                                              fontSize: 11.0,
                                              decoration: TextDecoration.none,
                                            ),
                                          ),
                                        )),
                                        SizedBox(
                                          height: 6.0,
                                        ),
                                        ErrorBoundary(
                                            child: Container(
                                          width: 184.0 + 2,
                                          child: Text(
                                            "Süre: 5 dk.",
                                            style: GoogleFonts.inter(
                                              fontWeight: FontWeight.w700,
                                              color: Color.fromRGBO(
                                                  22, 23, 25, 1.0),
                                              fontSize: 11.0,
                                              decoration: TextDecoration.none,
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
                              height: 15.0,
                            ),
                            SizedBox(
                              height: 15.0,
                            ),
                            SizedBox(
                              height: 15.0,
                            )
                          ],
                        ),
                      ),
                    )),
                  )
                ],
              )),
            ), //Card / Pre Build
            Positioned(
              top: 411.0,
              left: 34.0,
              child: ErrorBoundary(
                  child: Stack(
                children: [
                  InkWell(
                    onTap: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => Screen14kursizle()));
                    },
                    child: ErrorBoundary(
                        child: InkWell(
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => Screen14kursizle()));
                      },
                      child: Container(
                        padding: EdgeInsets.all(15.0),
                        width: 325.0,
                        height: 105.0,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(20.0),
                              topRight: Radius.circular(20.0),
                              bottomLeft: Radius.circular(20.0),
                              bottomRight: Radius.circular(20.0)),
                          color: Color.fromRGBO(246, 246, 246, 1.0),
                        ),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisSize: MainAxisSize.min,
                          children: [
                            ErrorBoundary(
                                child: ErrorBoundary(
                                    child: Container(
                              decoration: BoxDecoration(),
                              height: 75.0,
                              width: 295.0,
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                mainAxisSize: MainAxisSize.min,
                                children: [
                                  ErrorBoundary(
                                      child: Stack(
                                    children: [
                                      ErrorBoundary(
                                          child: Container(
                                        decoration: BoxDecoration(
                                          gradient: LinearGradient(
                                            transform:
                                                GradientRotation(-0.868821),
                                            stops: [0.0, 0.9998087882995605],
                                            colors: [
                                              Color.fromRGBO(255, 146, 42, 1.0),
                                              Color.fromRGBO(255, 185, 118, 1.0)
                                            ],
                                          ),
                                          borderRadius: BorderRadius.only(
                                              topLeft: Radius.circular(15.0),
                                              topRight: Radius.circular(15.0),
                                              bottomLeft: Radius.circular(15.0),
                                              bottomRight:
                                                  Radius.circular(15.0)),
                                        ),
                                        width: 75.00001525878906,
                                        height: 75.0,
                                        child: LayoutBuilder(
                                          builder: (BuildContext context,
                                                  constraints) =>
                                              Stack(
                                            children: [
                                              //GraduationCap
                                              Positioned(
                                                top: 12.5,
                                                left: 13.0,
                                                child: ErrorBoundary(
                                                    child: SvgPicture.asset(
                                                  "assets/images/32661659736.svg",
                                                  width: 50.0,
                                                  height: 50.0,
                                                )),
                                              )
                                            ],
                                          ),
                                        ),
                                      )),
                                      ErrorBoundary(
                                          child: Container(
                                        width: 75.00001525878906,
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.only(
                                              topLeft: Radius.circular(15.0),
                                              topRight: Radius.circular(15.0),
                                              bottomLeft: Radius.circular(15.0),
                                              bottomRight:
                                                  Radius.circular(15.0)),
                                        ),
                                        height: 75.0,
                                        child: LayoutBuilder(
                                          builder: (BuildContext context,
                                                  constraints) =>
                                              Stack(
                                            children: [
                                              //GraduationCap
                                              Positioned(
                                                top: 12.5,
                                                left: 13.0,
                                                child: ErrorBoundary(
                                                    child: SvgPicture.asset(
                                                  "assets/images/32661659736.svg",
                                                  width: 50.0,
                                                  height: 50.0,
                                                )),
                                              )
                                            ],
                                          ),
                                        ),
                                      ))
                                    ],
                                  )),
                                  SizedBox(
                                    width: 20.0,
                                  ),
                                  ErrorBoundary(
                                      child: ErrorBoundary(
                                          child: Container(
                                    height: 58.0,
                                    decoration: BoxDecoration(),
                                    width: 200.0,
                                    child: Column(
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      mainAxisSize: MainAxisSize.min,
                                      children: [
                                        ErrorBoundary(
                                            child: Container(
                                          width: 200.0 + 2,
                                          child: Text(
                                            '''<egitim_adi>
<egitim_video_sayi>''',
                                            style: GoogleFonts.inter(
                                              fontWeight: FontWeight.w700,
                                              color: Color.fromRGBO(
                                                  22, 23, 25, 1.0),
                                              fontSize: 11.0,
                                              decoration: TextDecoration.none,
                                            ),
                                          ),
                                        )),
                                        SizedBox(
                                          height: 6.0,
                                        ),
                                        ErrorBoundary(
                                            child: Container(
                                          width: 184.0 + 2,
                                          child: Text(
                                            "Süre: 5 dk.",
                                            style: GoogleFonts.inter(
                                              fontWeight: FontWeight.w700,
                                              color: Color.fromRGBO(
                                                  22, 23, 25, 1.0),
                                              fontSize: 11.0,
                                              decoration: TextDecoration.none,
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
                              height: 15.0,
                            ),
                            SizedBox(
                              height: 15.0,
                            ),
                            SizedBox(
                              height: 15.0,
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
                              builder: (context) => Screen14kursizle()));
                    },
                    child: ErrorBoundary(
                        child: InkWell(
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => Screen14kursizle()));
                      },
                      child: Container(
                        padding: EdgeInsets.all(15.0),
                        width: 325.0,
                        height: 105.0,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(20.0),
                              topRight: Radius.circular(20.0),
                              bottomLeft: Radius.circular(20.0),
                              bottomRight: Radius.circular(20.0)),
                        ),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisSize: MainAxisSize.min,
                          children: [
                            ErrorBoundary(
                                child: ErrorBoundary(
                                    child: Container(
                              decoration: BoxDecoration(),
                              height: 75.0,
                              width: 295.0,
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                mainAxisSize: MainAxisSize.min,
                                children: [
                                  ErrorBoundary(
                                      child: Stack(
                                    children: [
                                      ErrorBoundary(
                                          child: Container(
                                        decoration: BoxDecoration(
                                          gradient: LinearGradient(
                                            transform:
                                                GradientRotation(-0.868821),
                                            stops: [0.0, 0.9998087882995605],
                                            colors: [
                                              Color.fromRGBO(255, 146, 42, 1.0),
                                              Color.fromRGBO(255, 185, 118, 1.0)
                                            ],
                                          ),
                                          borderRadius: BorderRadius.only(
                                              topLeft: Radius.circular(15.0),
                                              topRight: Radius.circular(15.0),
                                              bottomLeft: Radius.circular(15.0),
                                              bottomRight:
                                                  Radius.circular(15.0)),
                                        ),
                                        width: 75.00001525878906,
                                        height: 75.0,
                                        child: LayoutBuilder(
                                          builder: (BuildContext context,
                                                  constraints) =>
                                              Stack(
                                            children: [
                                              //GraduationCap
                                              Positioned(
                                                top: 12.5,
                                                left: 13.0,
                                                child: ErrorBoundary(
                                                    child: SvgPicture.asset(
                                                  "assets/images/32661659736.svg",
                                                  width: 50.0,
                                                  height: 50.0,
                                                )),
                                              )
                                            ],
                                          ),
                                        ),
                                      )),
                                      ErrorBoundary(
                                          child: Container(
                                        width: 75.00001525878906,
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.only(
                                              topLeft: Radius.circular(15.0),
                                              topRight: Radius.circular(15.0),
                                              bottomLeft: Radius.circular(15.0),
                                              bottomRight:
                                                  Radius.circular(15.0)),
                                        ),
                                        height: 75.0,
                                        child: LayoutBuilder(
                                          builder: (BuildContext context,
                                                  constraints) =>
                                              Stack(
                                            children: [
                                              //GraduationCap
                                              Positioned(
                                                top: 12.5,
                                                left: 13.0,
                                                child: ErrorBoundary(
                                                    child: SvgPicture.asset(
                                                  "assets/images/32661659736.svg",
                                                  width: 50.0,
                                                  height: 50.0,
                                                )),
                                              )
                                            ],
                                          ),
                                        ),
                                      ))
                                    ],
                                  )),
                                  SizedBox(
                                    width: 20.0,
                                  ),
                                  ErrorBoundary(
                                      child: ErrorBoundary(
                                          child: Container(
                                    height: 58.0,
                                    decoration: BoxDecoration(),
                                    width: 200.0,
                                    child: Column(
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      mainAxisSize: MainAxisSize.min,
                                      children: [
                                        ErrorBoundary(
                                            child: Container(
                                          width: 200.0 + 2,
                                          child: Text(
                                            '''<egitim_adi>
<egitim_video_sayi>''',
                                            style: GoogleFonts.inter(
                                              fontWeight: FontWeight.w700,
                                              color: Color.fromRGBO(
                                                  22, 23, 25, 1.0),
                                              fontSize: 11.0,
                                              decoration: TextDecoration.none,
                                            ),
                                          ),
                                        )),
                                        SizedBox(
                                          height: 6.0,
                                        ),
                                        ErrorBoundary(
                                            child: Container(
                                          width: 184.0 + 2,
                                          child: Text(
                                            "Süre: 5 dk.",
                                            style: GoogleFonts.inter(
                                              fontWeight: FontWeight.w700,
                                              color: Color.fromRGBO(
                                                  22, 23, 25, 1.0),
                                              fontSize: 11.0,
                                              decoration: TextDecoration.none,
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
                              height: 15.0,
                            ),
                            SizedBox(
                              height: 15.0,
                            ),
                            SizedBox(
                              height: 15.0,
                            )
                          ],
                        ),
                      ),
                    )),
                  )
                ],
              )),
            ), //Card / Pre Build
            Positioned(
              left: 34.0,
              top: 527.0,
              child: ErrorBoundary(
                  child: Stack(
                children: [
                  InkWell(
                    onTap: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => Screen14kursizle()));
                    },
                    child: ErrorBoundary(
                        child: InkWell(
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => Screen14kursizle()));
                      },
                      child: Container(
                        padding: EdgeInsets.all(15.0),
                        width: 325.0,
                        height: 105.0,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(20.0),
                              topRight: Radius.circular(20.0),
                              bottomLeft: Radius.circular(20.0),
                              bottomRight: Radius.circular(20.0)),
                          color: Color.fromRGBO(246, 246, 246, 1.0),
                        ),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisSize: MainAxisSize.min,
                          children: [
                            ErrorBoundary(
                                child: ErrorBoundary(
                                    child: Container(
                              decoration: BoxDecoration(),
                              height: 75.0,
                              width: 295.0,
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                mainAxisSize: MainAxisSize.min,
                                children: [
                                  ErrorBoundary(
                                      child: Stack(
                                    children: [
                                      ErrorBoundary(
                                          child: Container(
                                        decoration: BoxDecoration(
                                          gradient: LinearGradient(
                                            transform:
                                                GradientRotation(-0.868821),
                                            stops: [0.0, 0.9998087882995605],
                                            colors: [
                                              Color.fromRGBO(255, 146, 42, 1.0),
                                              Color.fromRGBO(255, 185, 118, 1.0)
                                            ],
                                          ),
                                          borderRadius: BorderRadius.only(
                                              topLeft: Radius.circular(15.0),
                                              topRight: Radius.circular(15.0),
                                              bottomLeft: Radius.circular(15.0),
                                              bottomRight:
                                                  Radius.circular(15.0)),
                                        ),
                                        width: 75.00001525878906,
                                        height: 75.0,
                                        child: LayoutBuilder(
                                          builder: (BuildContext context,
                                                  constraints) =>
                                              Stack(
                                            children: [
                                              //GraduationCap
                                              Positioned(
                                                top: 12.5,
                                                left: 13.0,
                                                child: ErrorBoundary(
                                                    child: SvgPicture.asset(
                                                  "assets/images/32661659736.svg",
                                                  width: 50.0,
                                                  height: 50.0,
                                                )),
                                              )
                                            ],
                                          ),
                                        ),
                                      )),
                                      ErrorBoundary(
                                          child: Container(
                                        width: 75.00001525878906,
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.only(
                                              topLeft: Radius.circular(15.0),
                                              topRight: Radius.circular(15.0),
                                              bottomLeft: Radius.circular(15.0),
                                              bottomRight:
                                                  Radius.circular(15.0)),
                                        ),
                                        height: 75.0,
                                        child: LayoutBuilder(
                                          builder: (BuildContext context,
                                                  constraints) =>
                                              Stack(
                                            children: [
                                              //GraduationCap
                                              Positioned(
                                                top: 12.5,
                                                left: 13.0,
                                                child: ErrorBoundary(
                                                    child: SvgPicture.asset(
                                                  "assets/images/32661659736.svg",
                                                  width: 50.0,
                                                  height: 50.0,
                                                )),
                                              )
                                            ],
                                          ),
                                        ),
                                      ))
                                    ],
                                  )),
                                  SizedBox(
                                    width: 20.0,
                                  ),
                                  ErrorBoundary(
                                      child: ErrorBoundary(
                                          child: Container(
                                    height: 58.0,
                                    decoration: BoxDecoration(),
                                    width: 200.0,
                                    child: Column(
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      mainAxisSize: MainAxisSize.min,
                                      children: [
                                        ErrorBoundary(
                                            child: Container(
                                          width: 200.0 + 2,
                                          child: Text(
                                            '''<egitim_adi>
<egitim_video_sayi>''',
                                            style: GoogleFonts.inter(
                                              fontWeight: FontWeight.w700,
                                              color: Color.fromRGBO(
                                                  22, 23, 25, 1.0),
                                              fontSize: 11.0,
                                              decoration: TextDecoration.none,
                                            ),
                                          ),
                                        )),
                                        SizedBox(
                                          height: 6.0,
                                        ),
                                        ErrorBoundary(
                                            child: Container(
                                          width: 184.0 + 2,
                                          child: Text(
                                            "Süre: 5 dk.",
                                            style: GoogleFonts.inter(
                                              fontWeight: FontWeight.w700,
                                              color: Color.fromRGBO(
                                                  22, 23, 25, 1.0),
                                              fontSize: 11.0,
                                              decoration: TextDecoration.none,
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
                              height: 15.0,
                            ),
                            SizedBox(
                              height: 15.0,
                            ),
                            SizedBox(
                              height: 15.0,
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
                              builder: (context) => Screen14kursizle()));
                    },
                    child: ErrorBoundary(
                        child: InkWell(
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => Screen14kursizle()));
                      },
                      child: Container(
                        padding: EdgeInsets.all(15.0),
                        width: 325.0,
                        height: 105.0,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(20.0),
                              topRight: Radius.circular(20.0),
                              bottomLeft: Radius.circular(20.0),
                              bottomRight: Radius.circular(20.0)),
                        ),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisSize: MainAxisSize.min,
                          children: [
                            ErrorBoundary(
                                child: ErrorBoundary(
                                    child: Container(
                              decoration: BoxDecoration(),
                              height: 75.0,
                              width: 295.0,
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                mainAxisSize: MainAxisSize.min,
                                children: [
                                  ErrorBoundary(
                                      child: Stack(
                                    children: [
                                      ErrorBoundary(
                                          child: Container(
                                        decoration: BoxDecoration(
                                          gradient: LinearGradient(
                                            transform:
                                                GradientRotation(-0.868821),
                                            stops: [0.0, 0.9998087882995605],
                                            colors: [
                                              Color.fromRGBO(255, 146, 42, 1.0),
                                              Color.fromRGBO(255, 185, 118, 1.0)
                                            ],
                                          ),
                                          borderRadius: BorderRadius.only(
                                              topLeft: Radius.circular(15.0),
                                              topRight: Radius.circular(15.0),
                                              bottomLeft: Radius.circular(15.0),
                                              bottomRight:
                                                  Radius.circular(15.0)),
                                        ),
                                        width: 75.00001525878906,
                                        height: 75.0,
                                        child: LayoutBuilder(
                                          builder: (BuildContext context,
                                                  constraints) =>
                                              Stack(
                                            children: [
                                              //GraduationCap
                                              Positioned(
                                                top: 12.5,
                                                left: 13.0,
                                                child: ErrorBoundary(
                                                    child: SvgPicture.asset(
                                                  "assets/images/32661659736.svg",
                                                  width: 50.0,
                                                  height: 50.0,
                                                )),
                                              )
                                            ],
                                          ),
                                        ),
                                      )),
                                      ErrorBoundary(
                                          child: Container(
                                        width: 75.00001525878906,
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.only(
                                              topLeft: Radius.circular(15.0),
                                              topRight: Radius.circular(15.0),
                                              bottomLeft: Radius.circular(15.0),
                                              bottomRight:
                                                  Radius.circular(15.0)),
                                        ),
                                        height: 75.0,
                                        child: LayoutBuilder(
                                          builder: (BuildContext context,
                                                  constraints) =>
                                              Stack(
                                            children: [
                                              //GraduationCap
                                              Positioned(
                                                top: 12.5,
                                                left: 13.0,
                                                child: ErrorBoundary(
                                                    child: SvgPicture.asset(
                                                  "assets/images/32661659736.svg",
                                                  width: 50.0,
                                                  height: 50.0,
                                                )),
                                              )
                                            ],
                                          ),
                                        ),
                                      ))
                                    ],
                                  )),
                                  SizedBox(
                                    width: 20.0,
                                  ),
                                  ErrorBoundary(
                                      child: ErrorBoundary(
                                          child: Container(
                                    height: 58.0,
                                    decoration: BoxDecoration(),
                                    width: 200.0,
                                    child: Column(
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      mainAxisSize: MainAxisSize.min,
                                      children: [
                                        ErrorBoundary(
                                            child: Container(
                                          width: 200.0 + 2,
                                          child: Text(
                                            '''<egitim_adi>
<egitim_video_sayi>''',
                                            style: GoogleFonts.inter(
                                              fontWeight: FontWeight.w700,
                                              color: Color.fromRGBO(
                                                  22, 23, 25, 1.0),
                                              fontSize: 11.0,
                                              decoration: TextDecoration.none,
                                            ),
                                          ),
                                        )),
                                        SizedBox(
                                          height: 6.0,
                                        ),
                                        ErrorBoundary(
                                            child: Container(
                                          width: 184.0 + 2,
                                          child: Text(
                                            "Süre: 5 dk.",
                                            style: GoogleFonts.inter(
                                              fontWeight: FontWeight.w700,
                                              color: Color.fromRGBO(
                                                  22, 23, 25, 1.0),
                                              fontSize: 11.0,
                                              decoration: TextDecoration.none,
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
                              height: 15.0,
                            ),
                            SizedBox(
                              height: 15.0,
                            ),
                            SizedBox(
                              height: 15.0,
                            )
                          ],
                        ),
                      ),
                    )),
                  )
                ],
              )),
            ), //Card / Pre Build
            Positioned(
              top: 643.0,
              left: 34.0,
              child: ErrorBoundary(
                  child: Stack(
                children: [
                  InkWell(
                    onTap: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => Screen14kursizle()));
                    },
                    child: ErrorBoundary(
                        child: InkWell(
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => Screen14kursizle()));
                      },
                      child: Container(
                        padding: EdgeInsets.all(15.0),
                        width: 325.0,
                        height: 105.0,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(20.0),
                              topRight: Radius.circular(20.0),
                              bottomLeft: Radius.circular(20.0),
                              bottomRight: Radius.circular(20.0)),
                          color: Color.fromRGBO(246, 246, 246, 1.0),
                        ),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisSize: MainAxisSize.min,
                          children: [
                            ErrorBoundary(
                                child: ErrorBoundary(
                                    child: Container(
                              decoration: BoxDecoration(),
                              height: 75.0,
                              width: 295.0,
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                mainAxisSize: MainAxisSize.min,
                                children: [
                                  ErrorBoundary(
                                      child: Stack(
                                    children: [
                                      ErrorBoundary(
                                          child: Container(
                                        decoration: BoxDecoration(
                                          gradient: LinearGradient(
                                            transform:
                                                GradientRotation(-0.868821),
                                            stops: [0.0, 0.9998087882995605],
                                            colors: [
                                              Color.fromRGBO(255, 146, 42, 1.0),
                                              Color.fromRGBO(255, 185, 118, 1.0)
                                            ],
                                          ),
                                          borderRadius: BorderRadius.only(
                                              topLeft: Radius.circular(15.0),
                                              topRight: Radius.circular(15.0),
                                              bottomLeft: Radius.circular(15.0),
                                              bottomRight:
                                                  Radius.circular(15.0)),
                                        ),
                                        width: 75.00001525878906,
                                        height: 75.0,
                                        child: LayoutBuilder(
                                          builder: (BuildContext context,
                                                  constraints) =>
                                              Stack(
                                            children: [
                                              //GraduationCap
                                              Positioned(
                                                top: 12.5,
                                                left: 13.0,
                                                child: ErrorBoundary(
                                                    child: SvgPicture.asset(
                                                  "assets/images/32661659736.svg",
                                                  width: 50.0,
                                                  height: 50.0,
                                                )),
                                              )
                                            ],
                                          ),
                                        ),
                                      )),
                                      ErrorBoundary(
                                          child: Container(
                                        width: 75.00001525878906,
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.only(
                                              topLeft: Radius.circular(15.0),
                                              topRight: Radius.circular(15.0),
                                              bottomLeft: Radius.circular(15.0),
                                              bottomRight:
                                                  Radius.circular(15.0)),
                                        ),
                                        height: 75.0,
                                        child: LayoutBuilder(
                                          builder: (BuildContext context,
                                                  constraints) =>
                                              Stack(
                                            children: [
                                              //GraduationCap
                                              Positioned(
                                                top: 12.5,
                                                left: 13.0,
                                                child: ErrorBoundary(
                                                    child: SvgPicture.asset(
                                                  "assets/images/32661659736.svg",
                                                  width: 50.0,
                                                  height: 50.0,
                                                )),
                                              )
                                            ],
                                          ),
                                        ),
                                      ))
                                    ],
                                  )),
                                  SizedBox(
                                    width: 20.0,
                                  ),
                                  ErrorBoundary(
                                      child: ErrorBoundary(
                                          child: Container(
                                    height: 58.0,
                                    decoration: BoxDecoration(),
                                    width: 200.0,
                                    child: Column(
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      mainAxisSize: MainAxisSize.min,
                                      children: [
                                        ErrorBoundary(
                                            child: Container(
                                          width: 200.0 + 2,
                                          child: Text(
                                            '''<egitim_adi>
<egitim_video_sayi>''',
                                            style: GoogleFonts.inter(
                                              fontWeight: FontWeight.w700,
                                              color: Color.fromRGBO(
                                                  22, 23, 25, 1.0),
                                              fontSize: 11.0,
                                              decoration: TextDecoration.none,
                                            ),
                                          ),
                                        )),
                                        SizedBox(
                                          height: 6.0,
                                        ),
                                        ErrorBoundary(
                                            child: Container(
                                          width: 184.0 + 2,
                                          child: Text(
                                            "Süre: 5 dk.",
                                            style: GoogleFonts.inter(
                                              fontWeight: FontWeight.w700,
                                              color: Color.fromRGBO(
                                                  22, 23, 25, 1.0),
                                              fontSize: 11.0,
                                              decoration: TextDecoration.none,
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
                              height: 15.0,
                            ),
                            SizedBox(
                              height: 15.0,
                            ),
                            SizedBox(
                              height: 15.0,
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
                              builder: (context) => Screen14kursizle()));
                    },
                    child: ErrorBoundary(
                        child: InkWell(
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => Screen14kursizle()));
                      },
                      child: Container(
                        padding: EdgeInsets.all(15.0),
                        width: 325.0,
                        height: 105.0,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(20.0),
                              topRight: Radius.circular(20.0),
                              bottomLeft: Radius.circular(20.0),
                              bottomRight: Radius.circular(20.0)),
                        ),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisSize: MainAxisSize.min,
                          children: [
                            ErrorBoundary(
                                child: ErrorBoundary(
                                    child: Container(
                              decoration: BoxDecoration(),
                              height: 75.0,
                              width: 295.0,
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                mainAxisSize: MainAxisSize.min,
                                children: [
                                  ErrorBoundary(
                                      child: Stack(
                                    children: [
                                      ErrorBoundary(
                                          child: Container(
                                        decoration: BoxDecoration(
                                          gradient: LinearGradient(
                                            transform:
                                                GradientRotation(-0.868821),
                                            stops: [0.0, 0.9998087882995605],
                                            colors: [
                                              Color.fromRGBO(255, 146, 42, 1.0),
                                              Color.fromRGBO(255, 185, 118, 1.0)
                                            ],
                                          ),
                                          borderRadius: BorderRadius.only(
                                              topLeft: Radius.circular(15.0),
                                              topRight: Radius.circular(15.0),
                                              bottomLeft: Radius.circular(15.0),
                                              bottomRight:
                                                  Radius.circular(15.0)),
                                        ),
                                        width: 75.00001525878906,
                                        height: 75.0,
                                        child: LayoutBuilder(
                                          builder: (BuildContext context,
                                                  constraints) =>
                                              Stack(
                                            children: [
                                              //GraduationCap
                                              Positioned(
                                                top: 12.5,
                                                left: 13.0,
                                                child: ErrorBoundary(
                                                    child: SvgPicture.asset(
                                                  "assets/images/32661659736.svg",
                                                  width: 50.0,
                                                  height: 50.0,
                                                )),
                                              )
                                            ],
                                          ),
                                        ),
                                      )),
                                      ErrorBoundary(
                                          child: Container(
                                        width: 75.00001525878906,
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.only(
                                              topLeft: Radius.circular(15.0),
                                              topRight: Radius.circular(15.0),
                                              bottomLeft: Radius.circular(15.0),
                                              bottomRight:
                                                  Radius.circular(15.0)),
                                        ),
                                        height: 75.0,
                                        child: LayoutBuilder(
                                          builder: (BuildContext context,
                                                  constraints) =>
                                              Stack(
                                            children: [
                                              //GraduationCap
                                              Positioned(
                                                top: 12.5,
                                                left: 13.0,
                                                child: ErrorBoundary(
                                                    child: SvgPicture.asset(
                                                  "assets/images/32661659736.svg",
                                                  width: 50.0,
                                                  height: 50.0,
                                                )),
                                              )
                                            ],
                                          ),
                                        ),
                                      ))
                                    ],
                                  )),
                                  SizedBox(
                                    width: 20.0,
                                  ),
                                  ErrorBoundary(
                                      child: ErrorBoundary(
                                          child: Container(
                                    height: 58.0,
                                    decoration: BoxDecoration(),
                                    width: 200.0,
                                    child: Column(
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      mainAxisSize: MainAxisSize.min,
                                      children: [
                                        ErrorBoundary(
                                            child: Container(
                                          width: 200.0 + 2,
                                          child: Text(
                                            '''<egitim_adi>
<egitim_video_sayi>''',
                                            style: GoogleFonts.inter(
                                              fontWeight: FontWeight.w700,
                                              color: Color.fromRGBO(
                                                  22, 23, 25, 1.0),
                                              fontSize: 11.0,
                                              decoration: TextDecoration.none,
                                            ),
                                          ),
                                        )),
                                        SizedBox(
                                          height: 6.0,
                                        ),
                                        ErrorBoundary(
                                            child: Container(
                                          width: 184.0 + 2,
                                          child: Text(
                                            "Süre: 5 dk.",
                                            style: GoogleFonts.inter(
                                              fontWeight: FontWeight.w700,
                                              color: Color.fromRGBO(
                                                  22, 23, 25, 1.0),
                                              fontSize: 11.0,
                                              decoration: TextDecoration.none,
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
                              height: 15.0,
                            ),
                            SizedBox(
                              height: 15.0,
                            ),
                            SizedBox(
                              height: 15.0,
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
