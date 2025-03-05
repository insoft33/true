import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:true/error_boundary.dart';
import '../pages/Screen14kursizle.dart';
import '../pages/Screen15bildirimler.dart';
import 'dart:math';
import 'dart:ui';

class Screen11dash extends StatelessWidget {
  const Screen11dash({
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
                  child: SvgPicture.network(
                "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=92ddd1ed-c60e-416d-a3c6-ca06d329d223&imageHash=24498067137.svg",
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
                              height: constraints.maxHeight * 1.241416275231547,
                              decoration: BoxDecoration(
                                image: DecorationImage(
                                  fit: BoxFit.cover,
                                  image: NetworkImage(
                                      'https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=92ddd1ed-c60e-416d-a3c6-ca06d329d223&imageHash=b261b4e8ed69d8a93b2fffa7fb77cd020171bbe6'),
                                ),
                              ),
                              width: constraints.maxWidth * 2.755813953488372,
                            ),
                          )),
                        ),
                      ), //Rectangle 126
                      Positioned(
                        top: constraints.maxHeight * 0.0746606334841629,
                        left: (constraints.maxWidth / 2) - (430.0 / 2 - 32.0),
                        child: ErrorBoundary(
                            child: SizedBox(
                          height: constraints.maxHeight * 0.08597285067873303,
                          width: 366.0,
                          child: SvgPicture.network(
                            "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=92ddd1ed-c60e-416d-a3c6-ca06d329d223&imageHash=11248272401.svg",
                            fit: BoxFit.fill,
                          ),
                        )),
                      ), //Rectangle 127
                      Positioned(
                        top: constraints.maxHeight * 0.28846153846153844,
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
                      ), //Frame 303
                      Positioned(
                        left: (constraints.maxWidth / 2) - (430.0 / 2 - 89.0),
                        top: 368.0,
                        child: ErrorBoundary(
                            child: ErrorBoundary(
                                child: Container(
                          height: 21.0,
                          decoration: BoxDecoration(),
                          width: 253.0,
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
                                  "Almış Olduğunuz Bazı Kurslar",
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
                        top: 401.0,
                        left: 52.0,
                        child: ErrorBoundary(
                            child: Stack(
                          children: [
                            InkWell(
                              onTap: () {
                                Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) =>
                                            Screen14kursizle()));
                              },
                              child: ErrorBoundary(
                                  child: InkWell(
                                onTap: () {
                                  Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                          builder: (context) =>
                                              Screen14kursizle()));
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
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    mainAxisSize: MainAxisSize.min,
                                    children: [
                                      ErrorBoundary(
                                          child: ErrorBoundary(
                                              child: Container(
                                        decoration: BoxDecoration(),
                                        height: 75.0,
                                        width: 295.0,
                                        child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
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
                                                          GradientRotation(
                                                              -0.868821),
                                                      stops: [
                                                        0.0,
                                                        0.9998087882995605
                                                      ],
                                                      colors: [
                                                        Color.fromRGBO(
                                                            255, 146, 42, 1.0),
                                                        Color.fromRGBO(
                                                            255, 185, 118, 1.0)
                                                      ],
                                                    ),
                                                    borderRadius: BorderRadius
                                                        .only(
                                                            topLeft: Radius
                                                                .circular(15.0),
                                                            topRight: Radius
                                                                .circular(15.0),
                                                            bottomLeft:
                                                                Radius.circular(
                                                                    15.0),
                                                            bottomRight:
                                                                Radius.circular(
                                                                    15.0)),
                                                  ),
                                                  width: 75.00001525878906,
                                                  height: 75.0,
                                                  child: LayoutBuilder(
                                                    builder:
                                                        (BuildContext context,
                                                                constraints) =>
                                                            Stack(
                                                      children: [
                                                        //GraduationCap
                                                        Positioned(
                                                          top: 12.5,
                                                          left: 13.0,
                                                          child: ErrorBoundary(
                                                              child: SvgPicture
                                                                  .network(
                                                            "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=92ddd1ed-c60e-416d-a3c6-ca06d329d223&imageHash=32661659736.svg",
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
                                                    borderRadius: BorderRadius
                                                        .only(
                                                            topLeft: Radius
                                                                .circular(15.0),
                                                            topRight: Radius
                                                                .circular(15.0),
                                                            bottomLeft:
                                                                Radius.circular(
                                                                    15.0),
                                                            bottomRight:
                                                                Radius.circular(
                                                                    15.0)),
                                                  ),
                                                  height: 75.0,
                                                  child: LayoutBuilder(
                                                    builder:
                                                        (BuildContext context,
                                                                constraints) =>
                                                            Stack(
                                                      children: [
                                                        //GraduationCap
                                                        Positioned(
                                                          top: 12.5,
                                                          left: 13.0,
                                                          child: ErrorBoundary(
                                                              child: SvgPicture
                                                                  .network(
                                                            "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=92ddd1ed-c60e-416d-a3c6-ca06d329d223&imageHash=32661659736.svg",
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
                                                        fontWeight:
                                                            FontWeight.w700,
                                                        color: Color.fromRGBO(
                                                            22, 23, 25, 1.0),
                                                        fontSize: 11.0,
                                                        decoration:
                                                            TextDecoration.none,
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
                                                        fontWeight:
                                                            FontWeight.w700,
                                                        color: Color.fromRGBO(
                                                            22, 23, 25, 1.0),
                                                        fontSize: 11.0,
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
                                        builder: (context) =>
                                            Screen14kursizle()));
                              },
                              child: ErrorBoundary(
                                  child: InkWell(
                                onTap: () {
                                  Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                          builder: (context) =>
                                              Screen14kursizle()));
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
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    mainAxisSize: MainAxisSize.min,
                                    children: [
                                      ErrorBoundary(
                                          child: ErrorBoundary(
                                              child: Container(
                                        decoration: BoxDecoration(),
                                        height: 75.0,
                                        width: 295.0,
                                        child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
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
                                                          GradientRotation(
                                                              -0.868821),
                                                      stops: [
                                                        0.0,
                                                        0.9998087882995605
                                                      ],
                                                      colors: [
                                                        Color.fromRGBO(
                                                            255, 146, 42, 1.0),
                                                        Color.fromRGBO(
                                                            255, 185, 118, 1.0)
                                                      ],
                                                    ),
                                                    borderRadius: BorderRadius
                                                        .only(
                                                            topLeft: Radius
                                                                .circular(15.0),
                                                            topRight: Radius
                                                                .circular(15.0),
                                                            bottomLeft:
                                                                Radius.circular(
                                                                    15.0),
                                                            bottomRight:
                                                                Radius.circular(
                                                                    15.0)),
                                                  ),
                                                  width: 75.00001525878906,
                                                  height: 75.0,
                                                  child: LayoutBuilder(
                                                    builder:
                                                        (BuildContext context,
                                                                constraints) =>
                                                            Stack(
                                                      children: [
                                                        //GraduationCap
                                                        Positioned(
                                                          top: 12.5,
                                                          left: 13.0,
                                                          child: ErrorBoundary(
                                                              child: SvgPicture
                                                                  .network(
                                                            "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=92ddd1ed-c60e-416d-a3c6-ca06d329d223&imageHash=32661659736.svg",
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
                                                    borderRadius: BorderRadius
                                                        .only(
                                                            topLeft: Radius
                                                                .circular(15.0),
                                                            topRight: Radius
                                                                .circular(15.0),
                                                            bottomLeft:
                                                                Radius.circular(
                                                                    15.0),
                                                            bottomRight:
                                                                Radius.circular(
                                                                    15.0)),
                                                  ),
                                                  height: 75.0,
                                                  child: LayoutBuilder(
                                                    builder:
                                                        (BuildContext context,
                                                                constraints) =>
                                                            Stack(
                                                      children: [
                                                        //GraduationCap
                                                        Positioned(
                                                          top: 12.5,
                                                          left: 13.0,
                                                          child: ErrorBoundary(
                                                              child: SvgPicture
                                                                  .network(
                                                            "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=92ddd1ed-c60e-416d-a3c6-ca06d329d223&imageHash=32661659736.svg",
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
                                                        fontWeight:
                                                            FontWeight.w700,
                                                        color: Color.fromRGBO(
                                                            22, 23, 25, 1.0),
                                                        fontSize: 11.0,
                                                        decoration:
                                                            TextDecoration.none,
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
                                                        fontWeight:
                                                            FontWeight.w700,
                                                        color: Color.fromRGBO(
                                                            22, 23, 25, 1.0),
                                                        fontSize: 11.0,
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
                        left: 52.0,
                        top: 517.0,
                        child: ErrorBoundary(
                            child: Stack(
                          children: [
                            InkWell(
                              onTap: () {
                                Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) =>
                                            Screen14kursizle()));
                              },
                              child: ErrorBoundary(
                                  child: InkWell(
                                onTap: () {
                                  Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                          builder: (context) =>
                                              Screen14kursizle()));
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
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    mainAxisSize: MainAxisSize.min,
                                    children: [
                                      ErrorBoundary(
                                          child: ErrorBoundary(
                                              child: Container(
                                        decoration: BoxDecoration(),
                                        height: 75.0,
                                        width: 295.0,
                                        child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
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
                                                          GradientRotation(
                                                              -0.868821),
                                                      stops: [
                                                        0.0,
                                                        0.9998087882995605
                                                      ],
                                                      colors: [
                                                        Color.fromRGBO(
                                                            255, 146, 42, 1.0),
                                                        Color.fromRGBO(
                                                            255, 185, 118, 1.0)
                                                      ],
                                                    ),
                                                    borderRadius: BorderRadius
                                                        .only(
                                                            topLeft: Radius
                                                                .circular(15.0),
                                                            topRight: Radius
                                                                .circular(15.0),
                                                            bottomLeft:
                                                                Radius.circular(
                                                                    15.0),
                                                            bottomRight:
                                                                Radius.circular(
                                                                    15.0)),
                                                  ),
                                                  width: 75.00001525878906,
                                                  height: 75.0,
                                                  child: LayoutBuilder(
                                                    builder:
                                                        (BuildContext context,
                                                                constraints) =>
                                                            Stack(
                                                      children: [
                                                        //GraduationCap
                                                        Positioned(
                                                          top: 12.5,
                                                          left: 13.0,
                                                          child: ErrorBoundary(
                                                              child: SvgPicture
                                                                  .network(
                                                            "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=92ddd1ed-c60e-416d-a3c6-ca06d329d223&imageHash=32661659736.svg",
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
                                                    borderRadius: BorderRadius
                                                        .only(
                                                            topLeft: Radius
                                                                .circular(15.0),
                                                            topRight: Radius
                                                                .circular(15.0),
                                                            bottomLeft:
                                                                Radius.circular(
                                                                    15.0),
                                                            bottomRight:
                                                                Radius.circular(
                                                                    15.0)),
                                                  ),
                                                  height: 75.0,
                                                  child: LayoutBuilder(
                                                    builder:
                                                        (BuildContext context,
                                                                constraints) =>
                                                            Stack(
                                                      children: [
                                                        //GraduationCap
                                                        Positioned(
                                                          top: 12.5,
                                                          left: 13.0,
                                                          child: ErrorBoundary(
                                                              child: SvgPicture
                                                                  .network(
                                                            "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=92ddd1ed-c60e-416d-a3c6-ca06d329d223&imageHash=32661659736.svg",
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
                                                        fontWeight:
                                                            FontWeight.w700,
                                                        color: Color.fromRGBO(
                                                            22, 23, 25, 1.0),
                                                        fontSize: 11.0,
                                                        decoration:
                                                            TextDecoration.none,
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
                                                        fontWeight:
                                                            FontWeight.w700,
                                                        color: Color.fromRGBO(
                                                            22, 23, 25, 1.0),
                                                        fontSize: 11.0,
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
                                        builder: (context) =>
                                            Screen14kursizle()));
                              },
                              child: ErrorBoundary(
                                  child: InkWell(
                                onTap: () {
                                  Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                          builder: (context) =>
                                              Screen14kursizle()));
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
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    mainAxisSize: MainAxisSize.min,
                                    children: [
                                      ErrorBoundary(
                                          child: ErrorBoundary(
                                              child: Container(
                                        decoration: BoxDecoration(),
                                        height: 75.0,
                                        width: 295.0,
                                        child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
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
                                                          GradientRotation(
                                                              -0.868821),
                                                      stops: [
                                                        0.0,
                                                        0.9998087882995605
                                                      ],
                                                      colors: [
                                                        Color.fromRGBO(
                                                            255, 146, 42, 1.0),
                                                        Color.fromRGBO(
                                                            255, 185, 118, 1.0)
                                                      ],
                                                    ),
                                                    borderRadius: BorderRadius
                                                        .only(
                                                            topLeft: Radius
                                                                .circular(15.0),
                                                            topRight: Radius
                                                                .circular(15.0),
                                                            bottomLeft:
                                                                Radius.circular(
                                                                    15.0),
                                                            bottomRight:
                                                                Radius.circular(
                                                                    15.0)),
                                                  ),
                                                  width: 75.00001525878906,
                                                  height: 75.0,
                                                  child: LayoutBuilder(
                                                    builder:
                                                        (BuildContext context,
                                                                constraints) =>
                                                            Stack(
                                                      children: [
                                                        //GraduationCap
                                                        Positioned(
                                                          top: 12.5,
                                                          left: 13.0,
                                                          child: ErrorBoundary(
                                                              child: SvgPicture
                                                                  .network(
                                                            "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=92ddd1ed-c60e-416d-a3c6-ca06d329d223&imageHash=32661659736.svg",
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
                                                    borderRadius: BorderRadius
                                                        .only(
                                                            topLeft: Radius
                                                                .circular(15.0),
                                                            topRight: Radius
                                                                .circular(15.0),
                                                            bottomLeft:
                                                                Radius.circular(
                                                                    15.0),
                                                            bottomRight:
                                                                Radius.circular(
                                                                    15.0)),
                                                  ),
                                                  height: 75.0,
                                                  child: LayoutBuilder(
                                                    builder:
                                                        (BuildContext context,
                                                                constraints) =>
                                                            Stack(
                                                      children: [
                                                        //GraduationCap
                                                        Positioned(
                                                          top: 12.5,
                                                          left: 13.0,
                                                          child: ErrorBoundary(
                                                              child: SvgPicture
                                                                  .network(
                                                            "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=92ddd1ed-c60e-416d-a3c6-ca06d329d223&imageHash=32661659736.svg",
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
                                                        fontWeight:
                                                            FontWeight.w700,
                                                        color: Color.fromRGBO(
                                                            22, 23, 25, 1.0),
                                                        fontSize: 11.0,
                                                        decoration:
                                                            TextDecoration.none,
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
                                                        fontWeight:
                                                            FontWeight.w700,
                                                        color: Color.fromRGBO(
                                                            22, 23, 25, 1.0),
                                                        fontSize: 11.0,
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
                        top: 633.0,
                        left: 52.0,
                        child: ErrorBoundary(
                            child: Stack(
                          children: [
                            InkWell(
                              onTap: () {
                                Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) =>
                                            Screen14kursizle()));
                              },
                              child: ErrorBoundary(
                                  child: InkWell(
                                onTap: () {
                                  Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                          builder: (context) =>
                                              Screen14kursizle()));
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
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    mainAxisSize: MainAxisSize.min,
                                    children: [
                                      ErrorBoundary(
                                          child: ErrorBoundary(
                                              child: Container(
                                        decoration: BoxDecoration(),
                                        height: 75.0,
                                        width: 295.0,
                                        child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
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
                                                          GradientRotation(
                                                              -0.868821),
                                                      stops: [
                                                        0.0,
                                                        0.9998087882995605
                                                      ],
                                                      colors: [
                                                        Color.fromRGBO(
                                                            255, 146, 42, 1.0),
                                                        Color.fromRGBO(
                                                            255, 185, 118, 1.0)
                                                      ],
                                                    ),
                                                    borderRadius: BorderRadius
                                                        .only(
                                                            topLeft: Radius
                                                                .circular(15.0),
                                                            topRight: Radius
                                                                .circular(15.0),
                                                            bottomLeft:
                                                                Radius.circular(
                                                                    15.0),
                                                            bottomRight:
                                                                Radius.circular(
                                                                    15.0)),
                                                  ),
                                                  width: 75.00001525878906,
                                                  height: 75.0,
                                                  child: LayoutBuilder(
                                                    builder:
                                                        (BuildContext context,
                                                                constraints) =>
                                                            Stack(
                                                      children: [
                                                        //GraduationCap
                                                        Positioned(
                                                          top: 12.5,
                                                          left: 13.0,
                                                          child: ErrorBoundary(
                                                              child: SvgPicture
                                                                  .network(
                                                            "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=92ddd1ed-c60e-416d-a3c6-ca06d329d223&imageHash=32661659736.svg",
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
                                                    borderRadius: BorderRadius
                                                        .only(
                                                            topLeft: Radius
                                                                .circular(15.0),
                                                            topRight: Radius
                                                                .circular(15.0),
                                                            bottomLeft:
                                                                Radius.circular(
                                                                    15.0),
                                                            bottomRight:
                                                                Radius.circular(
                                                                    15.0)),
                                                  ),
                                                  height: 75.0,
                                                  child: LayoutBuilder(
                                                    builder:
                                                        (BuildContext context,
                                                                constraints) =>
                                                            Stack(
                                                      children: [
                                                        //GraduationCap
                                                        Positioned(
                                                          top: 12.5,
                                                          left: 13.0,
                                                          child: ErrorBoundary(
                                                              child: SvgPicture
                                                                  .network(
                                                            "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=92ddd1ed-c60e-416d-a3c6-ca06d329d223&imageHash=32661659736.svg",
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
                                                        fontWeight:
                                                            FontWeight.w700,
                                                        color: Color.fromRGBO(
                                                            22, 23, 25, 1.0),
                                                        fontSize: 11.0,
                                                        decoration:
                                                            TextDecoration.none,
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
                                                        fontWeight:
                                                            FontWeight.w700,
                                                        color: Color.fromRGBO(
                                                            22, 23, 25, 1.0),
                                                        fontSize: 11.0,
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
                                        builder: (context) =>
                                            Screen14kursizle()));
                              },
                              child: ErrorBoundary(
                                  child: InkWell(
                                onTap: () {
                                  Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                          builder: (context) =>
                                              Screen14kursizle()));
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
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    mainAxisSize: MainAxisSize.min,
                                    children: [
                                      ErrorBoundary(
                                          child: ErrorBoundary(
                                              child: Container(
                                        decoration: BoxDecoration(),
                                        height: 75.0,
                                        width: 295.0,
                                        child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
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
                                                          GradientRotation(
                                                              -0.868821),
                                                      stops: [
                                                        0.0,
                                                        0.9998087882995605
                                                      ],
                                                      colors: [
                                                        Color.fromRGBO(
                                                            255, 146, 42, 1.0),
                                                        Color.fromRGBO(
                                                            255, 185, 118, 1.0)
                                                      ],
                                                    ),
                                                    borderRadius: BorderRadius
                                                        .only(
                                                            topLeft: Radius
                                                                .circular(15.0),
                                                            topRight: Radius
                                                                .circular(15.0),
                                                            bottomLeft:
                                                                Radius.circular(
                                                                    15.0),
                                                            bottomRight:
                                                                Radius.circular(
                                                                    15.0)),
                                                  ),
                                                  width: 75.00001525878906,
                                                  height: 75.0,
                                                  child: LayoutBuilder(
                                                    builder:
                                                        (BuildContext context,
                                                                constraints) =>
                                                            Stack(
                                                      children: [
                                                        //GraduationCap
                                                        Positioned(
                                                          top: 12.5,
                                                          left: 13.0,
                                                          child: ErrorBoundary(
                                                              child: SvgPicture
                                                                  .network(
                                                            "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=92ddd1ed-c60e-416d-a3c6-ca06d329d223&imageHash=32661659736.svg",
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
                                                    borderRadius: BorderRadius
                                                        .only(
                                                            topLeft: Radius
                                                                .circular(15.0),
                                                            topRight: Radius
                                                                .circular(15.0),
                                                            bottomLeft:
                                                                Radius.circular(
                                                                    15.0),
                                                            bottomRight:
                                                                Radius.circular(
                                                                    15.0)),
                                                  ),
                                                  height: 75.0,
                                                  child: LayoutBuilder(
                                                    builder:
                                                        (BuildContext context,
                                                                constraints) =>
                                                            Stack(
                                                      children: [
                                                        //GraduationCap
                                                        Positioned(
                                                          top: 12.5,
                                                          left: 13.0,
                                                          child: ErrorBoundary(
                                                              child: SvgPicture
                                                                  .network(
                                                            "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=92ddd1ed-c60e-416d-a3c6-ca06d329d223&imageHash=32661659736.svg",
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
                                                        fontWeight:
                                                            FontWeight.w700,
                                                        color: Color.fromRGBO(
                                                            22, 23, 25, 1.0),
                                                        fontSize: 11.0,
                                                        decoration:
                                                            TextDecoration.none,
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
                                                        fontWeight:
                                                            FontWeight.w700,
                                                        color: Color.fromRGBO(
                                                            22, 23, 25, 1.0),
                                                        fontSize: 11.0,
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
                      ), //Gold Token
                      Positioned(
                        top: 153.0,
                        left: 93.0,
                        child: ErrorBoundary(
                            child: Container(
                          height: 28.0,
                          width: 28.0,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: NetworkImage(
                                  'https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=92ddd1ed-c60e-416d-a3c6-ca06d329d223&imageHash=9427eeca3b3972948015ea448c91f40305851ca0'),
                              fit: BoxFit.cover,
                            ),
                          ),
                        )),
                      ), //Carbon Token
                      Positioned(
                        top: 153.0,
                        left: 129.0,
                        child: ErrorBoundary(
                            child: Container(
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: NetworkImage(
                                  'https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=92ddd1ed-c60e-416d-a3c6-ca06d329d223&imageHash=b24af302bed855221776beb1ae4156bcc05f8bb1'),
                              fit: BoxFit.cover,
                            ),
                          ),
                          height: 28.0,
                          width: 28.0,
                        )),
                      ), //Purple Token
                      Positioned(
                        top: 153.0,
                        left: 165.0,
                        child: ErrorBoundary(
                            child: Container(
                          height: 28.0,
                          width: 28.0,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              fit: BoxFit.cover,
                              image: NetworkImage(
                                  'https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=92ddd1ed-c60e-416d-a3c6-ca06d329d223&imageHash=b1c5fc3bc91625322abdf4dc980155b08f9fa60f'),
                            ),
                          ),
                        )),
                      ), //Blue Token
                      Positioned(
                        top: 153.0,
                        left: 201.0,
                        child: ErrorBoundary(
                            child: Container(
                          height: 28.0,
                          width: 28.0,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              fit: BoxFit.cover,
                              image: NetworkImage(
                                  'https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=92ddd1ed-c60e-416d-a3c6-ca06d329d223&imageHash=d8c1705bfb1ece61ab3d7c505f988b2da0e3c0c4'),
                            ),
                          ),
                        )),
                      ), //Blue Token
                      Positioned(
                        top: 153.0,
                        left: 273.0,
                        child: ErrorBoundary(
                            child: Container(
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: NetworkImage(
                                  'https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=92ddd1ed-c60e-416d-a3c6-ca06d329d223&imageHash=cf08063f170cba3fc9a1b9e6dc1abea958e17f77'),
                              fit: BoxFit.cover,
                            ),
                          ),
                          height: 28.0,
                          width: 28.0,
                        )),
                      ), //Aqua Token
                      Positioned(
                        top: 153.0,
                        left: 237.0,
                        child: ErrorBoundary(
                            child: Container(
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              fit: BoxFit.cover,
                              image: NetworkImage(
                                  'https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=92ddd1ed-c60e-416d-a3c6-ca06d329d223&imageHash=71bed1b19089c6138d6c5c38fc446555ba17cb60'),
                            ),
                          ),
                          height: 28.0,
                          width: 28.0,
                        )),
                      ), //Aqua Token
                      Positioned(
                        top: 153.0,
                        left: 309.0,
                        child: ErrorBoundary(
                            child: Container(
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: NetworkImage(
                                  'https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=92ddd1ed-c60e-416d-a3c6-ca06d329d223&imageHash=f4364ef38c5fd23dc901c531b87ec44e78bbfe3c'),
                              fit: BoxFit.cover,
                            ),
                          ),
                          height: 28.0,
                          width: 28.0,
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
                child: SvgPicture.network(
              "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=92ddd1ed-c60e-416d-a3c6-ca06d329d223&imageHash=2410178662241.svg",
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
                              child: SvgPicture.network(
                                "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=92ddd1ed-c60e-416d-a3c6-ca06d329d223&imageHash=16931518639.svg",
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
                              child: SvgPicture.network(
                                "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=92ddd1ed-c60e-416d-a3c6-ca06d329d223&imageHash=17417364122.svg",
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
              top: constraints.maxHeight * 0.284037558685446,
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
            )
          ],
        ),
      ),
    ))));
  }
}
