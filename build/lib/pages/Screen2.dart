import 'package:flutter/material.dart';
import 'package:true/error_boundary.dart';
import '../pages/Screen3.dart';
import 'dart:ui';

class Screen2 extends StatelessWidget {
  const Screen2({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(body: ErrorBoundary(child: Builder(
      builder: (BuildContext context) {
        Future.delayed(Duration(milliseconds: 1), () {
          Navigator.push(
              context, MaterialPageRoute(builder: (context) => Screen3()));
        });
        return ErrorBoundary(child: Builder(
          builder: (BuildContext context) {
            Future.delayed(Duration(milliseconds: 1), () {
              Navigator.push(
                  context, MaterialPageRoute(builder: (context) => Screen3()));
            });
            return Container(
              decoration: BoxDecoration(
                color: Color.fromRGBO(0, 0, 0, 1.0),
              ),
              child: LayoutBuilder(
                builder: (BuildContext context, constraints) => Stack(
                  children: [
                    //I phone 14 pro wallpaper 1
                    Positioned(
                      left: 0.0,
                      top: 0.0,
                      child: ImageFiltered(
                        imageFilter:
                            ImageFilter.blur(sigmaX: 35.0, sigmaY: 35.0),
                        child: ErrorBoundary(
                            child: Container(
                          height: 852.0,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              fit: BoxFit.cover,
                              image: NetworkImage(
                                  'https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=92ddd1ed-c60e-416d-a3c6-ca06d329d223&imageHash=fc5e8fb8900d8e6110afc392cc64b0c89e8b41cd'),
                            ),
                          ),
                          width: 393.0,
                        )),
                      ),
                    ), //Rectangle 25
                    Positioned(
                      left: 149.0,
                      top: 378.0,
                      child: ErrorBoundary(
                          child: Stack(
                        children: [
                          Container(
                            decoration: BoxDecoration(
                              gradient: LinearGradient(
                                transform: GradientRotation(2.318433),
                                stops: [
                                  0.0,
                                  0.3621244728565216,
                                  0.6923502087593079,
                                  1.0
                                ],
                                colors: [
                                  Color.fromRGBO(152, 40, 240, 1.0),
                                  Color.fromRGBO(245, 55, 192, 1.0),
                                  Color.fromRGBO(235, 153, 57, 1.0),
                                  Color.fromRGBO(222, 225, 67, 1.0)
                                ],
                              ),
                              borderRadius: BorderRadius.only(
                                  topLeft: Radius.circular(13.259668350219727),
                                  topRight: Radius.circular(13.259668350219727),
                                  bottomLeft:
                                      Radius.circular(13.259668350219727),
                                  bottomRight:
                                      Radius.circular(13.259668350219727)),
                            ),
                            width: 96.0,
                            height: 96.0,
                          ),
                          Container(
                            width: 96.0,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.only(
                                  topLeft: Radius.circular(13.259668350219727),
                                  topRight: Radius.circular(13.259668350219727),
                                  bottomLeft:
                                      Radius.circular(13.259668350219727),
                                  bottomRight:
                                      Radius.circular(13.259668350219727)),
                            ),
                            height: 96.0,
                          )
                        ],
                      )),
                    ), //Home Indicator
                    Positioned(
                      bottom: 8.0,
                      left: (constraints.maxWidth / 2) - (393.0 / 2 - 129.0),
                      child: ErrorBoundary(
                          child: Stack(
                        children: [
                          Container(
                            width: 134.0,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.only(
                                  topLeft: Radius.circular(100.0),
                                  topRight: Radius.circular(100.0),
                                  bottomLeft: Radius.circular(100.0),
                                  bottomRight: Radius.circular(100.0)),
                              color: Color.fromRGBO(255, 255, 255, 1.0),
                            ),
                            height: 5.0,
                          ),
                          Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.only(
                                  topLeft: Radius.circular(100.0),
                                  topRight: Radius.circular(100.0),
                                  bottomLeft: Radius.circular(100.0),
                                  bottomRight: Radius.circular(100.0)),
                            ),
                            width: 134.0,
                            height: 5.0,
                          )
                        ],
                      )),
                    )
                  ],
                ),
              ),
            );
          },
        ));
      },
    )));
  }
}
