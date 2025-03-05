import 'package:flutter/material.dart';
import '../pages/Screen4.dart';
import 'package:true/error_boundary.dart';
import 'dart:math';
import 'dart:ui';

class Screen3 extends StatelessWidget {
  const Screen3({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(body: ErrorBoundary(child: Builder(
      builder: (BuildContext context) {
        Future.delayed(Duration(milliseconds: 1), () {
          Navigator.push(
              context, MaterialPageRoute(builder: (context) => Screen4()));
        });
        return ErrorBoundary(child: Builder(
          builder: (BuildContext context) {
            Future.delayed(Duration(milliseconds: 1), () {
              Navigator.push(
                  context, MaterialPageRoute(builder: (context) => Screen4()));
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
                              image: AssetImage(
                                  'assets/images/fc5e8fb8900d8e6110afc392cc64b0c89e8b41cd'),
                              fit: BoxFit.cover,
                            ),
                          ),
                          width: 393.0,
                        )),
                      ),
                    ), //Rectangle 25
                    Positioned(
                      left: 299.0000305175781,
                      top: 425.9999694824219,
                      child: ErrorBoundary(
                          child: Transform.rotate(
                        angle: -135.000000 * pi / 180,
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
                                    topLeft:
                                        Radius.circular(19.889503479003906),
                                    topRight:
                                        Radius.circular(19.889503479003906),
                                    bottomLeft:
                                        Radius.circular(19.889503479003906),
                                    bottomRight:
                                        Radius.circular(19.889503479003906)),
                              ),
                              height: 144.0,
                              width: 144.0,
                            ),
                            Container(
                              height: 144.0,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.only(
                                    topLeft:
                                        Radius.circular(19.889503479003906),
                                    topRight:
                                        Radius.circular(19.889503479003906),
                                    bottomLeft:
                                        Radius.circular(19.889503479003906),
                                    bottomRight:
                                        Radius.circular(19.889503479003906)),
                              ),
                              width: 144.0,
                            )
                          ],
                        ),
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
