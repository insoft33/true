import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:true/error_boundary.dart';
import '../pages/Screen12ara.dart';
import '../pages/Screen15profilgiris.dart';
import '../pages/Screen14kurslarm.dart';

class BottomNavigationWidget extends StatelessWidget {
  const BottomNavigationWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return ErrorBoundary(
        child: Stack(
      children: [
        GestureDetector(
          onPanUpdate: (_) {},
          child: ErrorBoundary(
              child: GestureDetector(
            onPanUpdate: (_) {},
            child: Container(
              height: constraints.maxHeight * 0.07239819004524888,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(12.0),
                    topRight: Radius.circular(12.0),
                    bottomLeft: Radius.circular(12.0),
                    bottomRight: Radius.circular(12.0)),
                color: Color.fromRGBO(255, 255, 255, 1.0),
              ),
              width: constraints.maxWidth * 0.8372093023255814,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Expanded(
                    child: ErrorBoundary(
                        child: ErrorBoundary(
                            child: InkWell(
                      onTap: () {},
                      child: ErrorBoundary(
                          child: InkWell(
                        onTap: () {},
                        child: Container(
                          decoration: BoxDecoration(),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.center,
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
                                      (BuildContext context, constraints) =>
                                          Stack(
                                    children: [
                                      //Vector
                                      Positioned(
                                        left: constraints.maxWidth *
                                            0.08333333333333333,
                                        top: constraints.maxHeight *
                                            0.08333333333333333,
                                        child: ErrorBoundary(
                                            child: SizedBox(
                                          height: constraints.maxHeight *
                                              0.8333333333333334,
                                          width: constraints.maxWidth *
                                              0.8333333333333334,
                                          child: SvgPicture.asset(
                                            "assets/images/14652988606.svg",
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
                                    color: Color.fromRGBO(99, 96, 255, 1.0),
                                    fontWeight: FontWeight.w400,
                                    fontSize: 11.0,
                                    decoration: TextDecoration.none,
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
                                builder: (context) => Screen12ara()));
                      },
                      child: ErrorBoundary(
                          child: InkWell(
                        onTap: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => Screen12ara()));
                        },
                        child: Container(
                          decoration: BoxDecoration(),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.center,
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
                                      (BuildContext context, constraints) =>
                                          Stack(
                                    children: [
                                      //Vector
                                      Positioned(
                                        left: constraints.maxWidth *
                                            0.08333333333333333,
                                        top: constraints.maxHeight *
                                            0.08333333333333333,
                                        child: ErrorBoundary(
                                            child: SizedBox(
                                          height: constraints.maxHeight *
                                              0.8333333333333334,
                                          width: constraints.maxWidth *
                                              0.8333333333333334,
                                          child: SvgPicture.asset(
                                            "assets/images/68262709037.svg",
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
                                    color: Color.fromRGBO(94, 95, 96, 1.0),
                                    decoration: TextDecoration.none,
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
                                builder: (context) => Screen14kurslarm()));
                      },
                      child: ErrorBoundary(
                          child: InkWell(
                        onTap: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => Screen14kurslarm()));
                        },
                        child: Container(
                          padding: EdgeInsets.only(
                            bottom: 24.0,
                          ),
                          decoration: BoxDecoration(),
                          height: 76.0,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisAlignment: MainAxisAlignment.end,
                            mainAxisSize: MainAxisSize.min,
                            children: [
                              ErrorBoundary(
                                  child: Stack(
                                children: [
                                  ErrorBoundary(
                                      child: Container(
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.only(
                                          topLeft: Radius.circular(100.0),
                                          topRight: Radius.circular(100.0),
                                          bottomLeft: Radius.circular(100.0),
                                          bottomRight: Radius.circular(100.0)),
                                    ),
                                    height: 52.0,
                                    width: 52.0,
                                    child: Row(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      mainAxisAlignment: MainAxisAlignment.end,
                                      mainAxisSize: MainAxisSize.min,
                                      children: [
                                        ErrorBoundary(
                                            child: Stack(
                                          children: [
                                            ErrorBoundary(
                                                child: Container(
                                              padding: EdgeInsets.all(14.0),
                                              height: 52.0,
                                              decoration: BoxDecoration(
                                                color: Color.fromRGBO(
                                                    99, 96, 255, 1.0),
                                                borderRadius: BorderRadius.only(
                                                    topLeft:
                                                        Radius.circular(100.0),
                                                    topRight:
                                                        Radius.circular(100.0),
                                                    bottomLeft:
                                                        Radius.circular(100.0),
                                                    bottomRight:
                                                        Radius.circular(100.0)),
                                              ),
                                              width: 52.0,
                                              child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment.center,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                mainAxisSize: MainAxisSize.min,
                                                children: [
                                                  ErrorBoundary(
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
                                                          //Group
                                                          Positioned(
                                                            top: 2.75,
                                                            left: 2.75,
                                                            child:
                                                                ErrorBoundary(
                                                                    child: SvgPicture
                                                                        .asset(
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
                                                child: Container(
                                              decoration: BoxDecoration(
                                                borderRadius: BorderRadius.only(
                                                    topLeft:
                                                        Radius.circular(100.0),
                                                    topRight:
                                                        Radius.circular(100.0),
                                                    bottomLeft:
                                                        Radius.circular(100.0),
                                                    bottomRight:
                                                        Radius.circular(100.0)),
                                              ),
                                              padding: EdgeInsets.all(14.0),
                                              height: 52.0,
                                              width: 52.0,
                                              child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment.center,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                mainAxisSize: MainAxisSize.min,
                                                children: [
                                                  ErrorBoundary(
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
                                                          //Group
                                                          Positioned(
                                                            top: 2.75,
                                                            left: 2.75,
                                                            child:
                                                                ErrorBoundary(
                                                                    child: SvgPicture
                                                                        .asset(
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
                                    decoration: BoxDecoration(
                                      border: Border.all(
                                        color:
                                            Color.fromRGBO(255, 255, 255, 1.0),
                                        width: 6,
                                        style: BorderStyle.solid,
                                        strokeAlign:
                                            BorderSide.strokeAlignInside,
                                      ),
                                      borderRadius: BorderRadius.only(
                                          topLeft: Radius.circular(100.0),
                                          topRight: Radius.circular(100.0),
                                          bottomLeft: Radius.circular(100.0),
                                          bottomRight: Radius.circular(100.0)),
                                    ),
                                    height: 52.0,
                                    width: 52.0,
                                    child: Row(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      mainAxisAlignment: MainAxisAlignment.end,
                                      mainAxisSize: MainAxisSize.min,
                                      children: [
                                        ErrorBoundary(
                                            child: Stack(
                                          children: [
                                            ErrorBoundary(
                                                child: Container(
                                              padding: EdgeInsets.all(14.0),
                                              height: 52.0,
                                              decoration: BoxDecoration(
                                                color: Color.fromRGBO(
                                                    99, 96, 255, 1.0),
                                                borderRadius: BorderRadius.only(
                                                    topLeft:
                                                        Radius.circular(100.0),
                                                    topRight:
                                                        Radius.circular(100.0),
                                                    bottomLeft:
                                                        Radius.circular(100.0),
                                                    bottomRight:
                                                        Radius.circular(100.0)),
                                              ),
                                              width: 52.0,
                                              child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment.center,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                mainAxisSize: MainAxisSize.min,
                                                children: [
                                                  ErrorBoundary(
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
                                                          //Group
                                                          Positioned(
                                                            top: 2.75,
                                                            left: 2.75,
                                                            child:
                                                                ErrorBoundary(
                                                                    child: SvgPicture
                                                                        .asset(
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
                                                child: Container(
                                              decoration: BoxDecoration(
                                                borderRadius: BorderRadius.only(
                                                    topLeft:
                                                        Radius.circular(100.0),
                                                    topRight:
                                                        Radius.circular(100.0),
                                                    bottomLeft:
                                                        Radius.circular(100.0),
                                                    bottomRight:
                                                        Radius.circular(100.0)),
                                              ),
                                              padding: EdgeInsets.all(14.0),
                                              height: 52.0,
                                              width: 52.0,
                                              child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment.center,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                mainAxisSize: MainAxisSize.min,
                                                children: [
                                                  ErrorBoundary(
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
                                                          //Group
                                                          Positioned(
                                                            top: 2.75,
                                                            left: 2.75,
                                                            child:
                                                                ErrorBoundary(
                                                                    child: SvgPicture
                                                                        .asset(
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
                                builder: (context) => Screen14kurslarm()));
                      },
                      child: ErrorBoundary(
                          child: InkWell(
                        onTap: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => Screen14kurslarm()));
                        },
                        child: Container(
                          decoration: BoxDecoration(),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.center,
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
                                      (BuildContext context, constraints) =>
                                          Stack(
                                    children: [
                                      //Vector
                                      Positioned(
                                        top: constraints.maxHeight *
                                            0.08333331843217213,
                                        left: constraints.maxWidth * 0.0625,
                                        child: ErrorBoundary(
                                            child: SizedBox(
                                          width: constraints.maxWidth * 0.875,
                                          height: constraints.maxHeight *
                                              0.8333333333333334,
                                          child: SvgPicture.asset(
                                            "assets/images/93314196704.svg",
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
                                    fontWeight: FontWeight.w400,
                                    fontSize: 11.0,
                                    color: Color.fromRGBO(94, 95, 96, 1.0),
                                    decoration: TextDecoration.none,
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
                                builder: (context) => Screen15profilgiris()));
                      },
                      child: ErrorBoundary(
                          child: InkWell(
                        onTap: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => Screen15profilgiris()));
                        },
                        child: Container(
                          decoration: BoxDecoration(),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.center,
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
                                      (BuildContext context, constraints) =>
                                          Stack(
                                    children: [
                                      //Vector
                                      Positioned(
                                        left: constraints.maxWidth *
                                            0.08333333333333333,
                                        top: constraints.maxHeight *
                                            0.08333333333333333,
                                        child: ErrorBoundary(
                                            child: SizedBox(
                                          height: constraints.maxHeight *
                                              0.8333333333333334,
                                          width: constraints.maxWidth *
                                              0.8333333333333334,
                                          child: SvgPicture.asset(
                                            "assets/images/68262709037.svg",
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
                                  "Hesabım",
                                  style: GoogleFonts.inter(
                                    fontWeight: FontWeight.w400,
                                    fontSize: 11.0,
                                    color: Color.fromRGBO(94, 95, 96, 1.0),
                                    decoration: TextDecoration.none,
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
              height: constraints.maxHeight * 0.07239819004524888,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(12.0),
                    topRight: Radius.circular(12.0),
                    bottomLeft: Radius.circular(12.0),
                    bottomRight: Radius.circular(12.0)),
              ),
              width: constraints.maxWidth * 0.8372093023255814,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Expanded(
                    child: ErrorBoundary(
                        child: ErrorBoundary(
                            child: InkWell(
                      onTap: () {},
                      child: ErrorBoundary(
                          child: InkWell(
                        onTap: () {},
                        child: Container(
                          decoration: BoxDecoration(),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.center,
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
                                      (BuildContext context, constraints) =>
                                          Stack(
                                    children: [
                                      //Vector
                                      Positioned(
                                        left: constraints.maxWidth *
                                            0.08333333333333333,
                                        top: constraints.maxHeight *
                                            0.08333333333333333,
                                        child: ErrorBoundary(
                                            child: SizedBox(
                                          height: constraints.maxHeight *
                                              0.8333333333333334,
                                          width: constraints.maxWidth *
                                              0.8333333333333334,
                                          child: SvgPicture.asset(
                                            "assets/images/14652988606.svg",
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
                                    color: Color.fromRGBO(99, 96, 255, 1.0),
                                    fontWeight: FontWeight.w400,
                                    fontSize: 11.0,
                                    decoration: TextDecoration.none,
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
                                builder: (context) => Screen12ara()));
                      },
                      child: ErrorBoundary(
                          child: InkWell(
                        onTap: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => Screen12ara()));
                        },
                        child: Container(
                          decoration: BoxDecoration(),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.center,
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
                                      (BuildContext context, constraints) =>
                                          Stack(
                                    children: [
                                      //Vector
                                      Positioned(
                                        left: constraints.maxWidth *
                                            0.08333333333333333,
                                        top: constraints.maxHeight *
                                            0.08333333333333333,
                                        child: ErrorBoundary(
                                            child: SizedBox(
                                          height: constraints.maxHeight *
                                              0.8333333333333334,
                                          width: constraints.maxWidth *
                                              0.8333333333333334,
                                          child: SvgPicture.asset(
                                            "assets/images/68262709037.svg",
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
                                    color: Color.fromRGBO(94, 95, 96, 1.0),
                                    decoration: TextDecoration.none,
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
                                builder: (context) => Screen14kurslarm()));
                      },
                      child: ErrorBoundary(
                          child: InkWell(
                        onTap: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => Screen14kurslarm()));
                        },
                        child: Container(
                          padding: EdgeInsets.only(
                            bottom: 24.0,
                          ),
                          decoration: BoxDecoration(),
                          height: 76.0,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisAlignment: MainAxisAlignment.end,
                            mainAxisSize: MainAxisSize.min,
                            children: [
                              ErrorBoundary(
                                  child: Stack(
                                children: [
                                  ErrorBoundary(
                                      child: Container(
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.only(
                                          topLeft: Radius.circular(100.0),
                                          topRight: Radius.circular(100.0),
                                          bottomLeft: Radius.circular(100.0),
                                          bottomRight: Radius.circular(100.0)),
                                    ),
                                    height: 52.0,
                                    width: 52.0,
                                    child: Row(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      mainAxisAlignment: MainAxisAlignment.end,
                                      mainAxisSize: MainAxisSize.min,
                                      children: [
                                        ErrorBoundary(
                                            child: Stack(
                                          children: [
                                            ErrorBoundary(
                                                child: Container(
                                              padding: EdgeInsets.all(14.0),
                                              height: 52.0,
                                              decoration: BoxDecoration(
                                                color: Color.fromRGBO(
                                                    99, 96, 255, 1.0),
                                                borderRadius: BorderRadius.only(
                                                    topLeft:
                                                        Radius.circular(100.0),
                                                    topRight:
                                                        Radius.circular(100.0),
                                                    bottomLeft:
                                                        Radius.circular(100.0),
                                                    bottomRight:
                                                        Radius.circular(100.0)),
                                              ),
                                              width: 52.0,
                                              child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment.center,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                mainAxisSize: MainAxisSize.min,
                                                children: [
                                                  ErrorBoundary(
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
                                                          //Group
                                                          Positioned(
                                                            top: 2.75,
                                                            left: 2.75,
                                                            child:
                                                                ErrorBoundary(
                                                                    child: SvgPicture
                                                                        .asset(
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
                                                child: Container(
                                              decoration: BoxDecoration(
                                                borderRadius: BorderRadius.only(
                                                    topLeft:
                                                        Radius.circular(100.0),
                                                    topRight:
                                                        Radius.circular(100.0),
                                                    bottomLeft:
                                                        Radius.circular(100.0),
                                                    bottomRight:
                                                        Radius.circular(100.0)),
                                              ),
                                              padding: EdgeInsets.all(14.0),
                                              height: 52.0,
                                              width: 52.0,
                                              child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment.center,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                mainAxisSize: MainAxisSize.min,
                                                children: [
                                                  ErrorBoundary(
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
                                                          //Group
                                                          Positioned(
                                                            top: 2.75,
                                                            left: 2.75,
                                                            child:
                                                                ErrorBoundary(
                                                                    child: SvgPicture
                                                                        .asset(
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
                                    decoration: BoxDecoration(
                                      border: Border.all(
                                        color:
                                            Color.fromRGBO(255, 255, 255, 1.0),
                                        width: 6,
                                        style: BorderStyle.solid,
                                        strokeAlign:
                                            BorderSide.strokeAlignInside,
                                      ),
                                      borderRadius: BorderRadius.only(
                                          topLeft: Radius.circular(100.0),
                                          topRight: Radius.circular(100.0),
                                          bottomLeft: Radius.circular(100.0),
                                          bottomRight: Radius.circular(100.0)),
                                    ),
                                    height: 52.0,
                                    width: 52.0,
                                    child: Row(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      mainAxisAlignment: MainAxisAlignment.end,
                                      mainAxisSize: MainAxisSize.min,
                                      children: [
                                        ErrorBoundary(
                                            child: Stack(
                                          children: [
                                            ErrorBoundary(
                                                child: Container(
                                              padding: EdgeInsets.all(14.0),
                                              height: 52.0,
                                              decoration: BoxDecoration(
                                                color: Color.fromRGBO(
                                                    99, 96, 255, 1.0),
                                                borderRadius: BorderRadius.only(
                                                    topLeft:
                                                        Radius.circular(100.0),
                                                    topRight:
                                                        Radius.circular(100.0),
                                                    bottomLeft:
                                                        Radius.circular(100.0),
                                                    bottomRight:
                                                        Radius.circular(100.0)),
                                              ),
                                              width: 52.0,
                                              child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment.center,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                mainAxisSize: MainAxisSize.min,
                                                children: [
                                                  ErrorBoundary(
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
                                                          //Group
                                                          Positioned(
                                                            top: 2.75,
                                                            left: 2.75,
                                                            child:
                                                                ErrorBoundary(
                                                                    child: SvgPicture
                                                                        .asset(
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
                                                child: Container(
                                              decoration: BoxDecoration(
                                                borderRadius: BorderRadius.only(
                                                    topLeft:
                                                        Radius.circular(100.0),
                                                    topRight:
                                                        Radius.circular(100.0),
                                                    bottomLeft:
                                                        Radius.circular(100.0),
                                                    bottomRight:
                                                        Radius.circular(100.0)),
                                              ),
                                              padding: EdgeInsets.all(14.0),
                                              height: 52.0,
                                              width: 52.0,
                                              child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment.center,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                mainAxisSize: MainAxisSize.min,
                                                children: [
                                                  ErrorBoundary(
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
                                                          //Group
                                                          Positioned(
                                                            top: 2.75,
                                                            left: 2.75,
                                                            child:
                                                                ErrorBoundary(
                                                                    child: SvgPicture
                                                                        .asset(
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
                                builder: (context) => Screen14kurslarm()));
                      },
                      child: ErrorBoundary(
                          child: InkWell(
                        onTap: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => Screen14kurslarm()));
                        },
                        child: Container(
                          decoration: BoxDecoration(),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.center,
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
                                      (BuildContext context, constraints) =>
                                          Stack(
                                    children: [
                                      //Vector
                                      Positioned(
                                        top: constraints.maxHeight *
                                            0.08333331843217213,
                                        left: constraints.maxWidth * 0.0625,
                                        child: ErrorBoundary(
                                            child: SizedBox(
                                          width: constraints.maxWidth * 0.875,
                                          height: constraints.maxHeight *
                                              0.8333333333333334,
                                          child: SvgPicture.asset(
                                            "assets/images/93314196704.svg",
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
                                    fontWeight: FontWeight.w400,
                                    fontSize: 11.0,
                                    color: Color.fromRGBO(94, 95, 96, 1.0),
                                    decoration: TextDecoration.none,
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
                                builder: (context) => Screen15profilgiris()));
                      },
                      child: ErrorBoundary(
                          child: InkWell(
                        onTap: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => Screen15profilgiris()));
                        },
                        child: Container(
                          decoration: BoxDecoration(),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.center,
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
                                      (BuildContext context, constraints) =>
                                          Stack(
                                    children: [
                                      //Vector
                                      Positioned(
                                        left: constraints.maxWidth *
                                            0.08333333333333333,
                                        top: constraints.maxHeight *
                                            0.08333333333333333,
                                        child: ErrorBoundary(
                                            child: SizedBox(
                                          height: constraints.maxHeight *
                                              0.8333333333333334,
                                          width: constraints.maxWidth *
                                              0.8333333333333334,
                                          child: SvgPicture.asset(
                                            "assets/images/68262709037.svg",
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
                                  "Hesabım",
                                  style: GoogleFonts.inter(
                                    fontWeight: FontWeight.w400,
                                    fontSize: 11.0,
                                    color: Color.fromRGBO(94, 95, 96, 1.0),
                                    decoration: TextDecoration.none,
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
    ));
  }
}
