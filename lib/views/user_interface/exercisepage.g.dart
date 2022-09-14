// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:auto_size_text/auto_size_text.dart';
import 'package:testing/widgets/user_interface/status_duration.g.dart';
import 'package:testing/widgets/user_interface/navigation_bar.g.dart';
import 'package:testing/widgets/user_interface/exercise_title.g.dart';

class Exercisepage extends StatefulWidget {
  const Exercisepage({
    Key? key,
  }) : super(key: key);
  @override
  _Exercisepage createState() => _Exercisepage();
}

class _Exercisepage extends State<Exercisepage> {
  _Exercisepage();

  @override
  Widget build(BuildContext context) {
    return Material(
      child: Stack(children: [
        Positioned(
          left: 505.0,
          width: 5.625,
          top: 128.0,
          height: 4.963,
          child: SvgPicture.asset(
            'assets/images/menu.svg',
            package: 'testing',
            height: 4.963226318359375,
            width: 5.625,
            fit: BoxFit.none,
          ),
        ),
        Positioned(
          left: 0,
          width: 654.0,
          top: 0,
          height: 502.0,
          child: Container(
              decoration: BoxDecoration(),
              child: Stack(children: [
                Positioned(
                  left: 0,
                  width: 654.0,
                  top: 0,
                  height: 502.0,
                  child: Image.asset(
                    'assets/images/rectangle6.png',
                    package: 'testing',
                    height: 502.0,
                    width: 654.0,
                    fit: BoxFit.none,
                  ),
                ),
                Positioned(
                  left: 282.0,
                  width: 90.0,
                  top: 217.0,
                  height: 90.0,
                  child: Container(
                      decoration: BoxDecoration(),
                      child: Stack(children: [
                        Positioned(
                          left: 0,
                          width: 90.0,
                          top: 0,
                          height: 90.0,
                          child: Image.asset(
                            'assets/images/ellipse1.png',
                            package: 'testing',
                            height: 90.0,
                            width: 90.0,
                            fit: BoxFit.none,
                          ),
                        ),
                        Positioned(
                          left: 32.0,
                          width: 29.0,
                          top: 30.0,
                          height: 32.0,
                          child: Container(
                              clipBehavior: Clip.hardEdge,
                              decoration: BoxDecoration(),
                              child: Stack(children: [
                                Positioned(
                                  left: 0,
                                  width: 28.001,
                                  top: 0.249,
                                  height: 31.504,
                                  child: SvgPicture.asset(
                                    'assets/images/group.svg',
                                    package: 'testing',
                                    height: 31.504425048828125,
                                    width: 28.0013427734375,
                                    fit: BoxFit.none,
                                  ),
                                ),
                              ])),
                        ),
                      ])),
                ),
              ])),
        ),
        Positioned(
          left: 120.0,
          width: 414.0,
          top: 446.0,
          height: 502.0,
          child: Container(
              decoration: BoxDecoration(
                color: Colors.white,
              ),
              child: Stack(children: [
                Positioned(
                  left: 19.0,
                  width: 95.0,
                  top: 183.0,
                  height: 25.0,
                  child: Container(
                      height: 25.0,
                      width: 95.0,
                      child: AutoSizeText(
                        'Exercises',
                        style: TextStyle(
                          fontFamily: 'Inter',
                          fontSize: 20,
                          fontWeight: FontWeight.w700,
                          letterSpacing: 0,
                          color: Color(0xff2b2b2b),
                        ),
                        textAlign: TextAlign.left,
                      )),
                ),
                Positioned(
                  left: 173.0,
                  width: 126.0,
                  top: 128.0,
                  height: 35.0,
                  child: LayoutBuilder(builder: (context, constraints) {
                    return StatusDuration(
                      constraints,
                      ovrRunning: 'Running',
                    );
                  }),
                ),
                Positioned(
                  left: 20.0,
                  width: 147.0,
                  top: 128.0,
                  height: 35.0,
                  child: LayoutBuilder(builder: (context, constraints) {
                    return StatusDuration(
                      constraints,
                      ovr1000mins: '10.00 mins',
                    );
                  }),
                ),
                Positioned(
                  left: 176.0,
                  width: 60.0,
                  top: 7.0,
                  height: 13.0,
                  child: Container(
                      decoration: BoxDecoration(),
                      child: Stack(children: [
                        Positioned(
                          left: 0,
                          width: 60.0,
                          top: 3.0,
                          height: 7.0,
                          child: Container(
                            height: 7.0,
                            width: 60.0,
                            decoration: BoxDecoration(
                              color: Color(0xffc4c4c4),
                              borderRadius:
                                  BorderRadius.all(Radius.circular(10)),
                            ),
                          ),
                        ),
                      ])),
                ),
                Positioned(
                  left: 19.0,
                  width: 373.0,
                  top: 32.0,
                  height: 81.0,
                  child: Container(
                      decoration: BoxDecoration(),
                      child: Stack(children: [
                        Positioned(
                          left: 0,
                          width: 373.0,
                          top: 39.0,
                          height: 42.0,
                          child: Container(
                              height: 42.0,
                              width: 373.0,
                              child: AutoSizeText(
                                'Warm up properly before exercising to prevent  injury and make your workouts more effective.',
                                style: TextStyle(
                                  fontFamily: 'Inter',
                                  fontSize: 16,
                                  fontWeight: FontWeight.w400,
                                  letterSpacing: 0,
                                  color: Color(0xffc4c4c4),
                                ),
                                textAlign: TextAlign.left,
                              )),
                        ),
                        Positioned(
                          left: 0,
                          width: 107.0,
                          top: 0,
                          height: 29.0,
                          child: Container(
                              height: 29.0,
                              width: 107.0,
                              child: AutoSizeText(
                                'Warm up',
                                style: TextStyle(
                                  fontFamily: 'Inter',
                                  fontSize: 24,
                                  fontWeight: FontWeight.w400,
                                  letterSpacing: 0,
                                  color: Color(0xff2b2b2b),
                                ),
                                textAlign: TextAlign.left,
                              )),
                        ),
                      ])),
                ),
                Positioned(
                  left: 20.0,
                  width: 374.0,
                  top: 218.0,
                  height: 281.0,
                  child: Container(
                      clipBehavior: Clip.hardEdge,
                      decoration: BoxDecoration(),
                      child: Stack(children: [
                        Positioned(
                          left: 0,
                          width: 374.0,
                          top: 0,
                          height: 71.0,
                          child: LayoutBuilder(builder: (context, constraints) {
                            return ExerciseTitle(
                              constraints,
                              ovr0230Minutes: '02.30 Minutes',
                              ovrExercise1: 'Exercise 1',
                              ovrEllipse1: Image.asset(
                                'assets/images/ellipse1.png',
                                package: 'testing',
                                height: 50.0,
                                width: 50.0,
                                fit: BoxFit.none,
                              ),
                              ovrRectangle1: Image.asset(
                                'assets/images/rectangle1.png',
                                package: 'testing',
                                height: MediaQuery.of(context).size.height *
                                    0.07589285714285714,
                                width: MediaQuery.of(context).size.width *
                                    0.1642512077294686,
                                fit: BoxFit.fill,
                              ),
                            );
                          }),
                        ),
                        Positioned(
                          left: 0,
                          width: 374.0,
                          top: 86.0,
                          height: 71.0,
                          child: LayoutBuilder(builder: (context, constraints) {
                            return ExerciseTitle(
                              constraints,
                              ovr0230Minutes: '02.00 Minutes',
                              ovrExercise1: 'Exercise 2',
                              ovrEllipse1: Image.asset(
                                'assets/images/ellipse1.png',
                                package: 'testing',
                                height: 50.0,
                                width: 50.0,
                                fit: BoxFit.none,
                              ),
                              ovrRectangle1: Image.asset(
                                'assets/images/rectangle1.png',
                                package: 'testing',
                                height: MediaQuery.of(context).size.height *
                                    0.07589285714285714,
                                width: MediaQuery.of(context).size.width *
                                    0.1642512077294686,
                                fit: BoxFit.fill,
                              ),
                            );
                          }),
                        ),
                        Positioned(
                          left: 0,
                          width: 374.0,
                          top: 172.0,
                          height: 71.0,
                          child: LayoutBuilder(builder: (context, constraints) {
                            return ExerciseTitle(
                              constraints,
                              ovr0230Minutes: '03.20 Minutes',
                              ovrExercise1: 'Exercise 3',
                              ovrEllipse1: Image.asset(
                                'assets/images/ellipse1.png',
                                package: 'testing',
                                height: 50.0,
                                width: 50.0,
                                fit: BoxFit.none,
                              ),
                              ovrRectangle1: Image.asset(
                                'assets/images/rectangle1.png',
                                package: 'testing',
                                height: MediaQuery.of(context).size.height *
                                    0.07589285714285714,
                                width: MediaQuery.of(context).size.width *
                                    0.1642512077294686,
                                fit: BoxFit.fill,
                              ),
                            );
                          }),
                        ),
                        Positioned(
                          left: 0,
                          width: 374.0,
                          top: 258.0,
                          height: 71.0,
                          child: LayoutBuilder(builder: (context, constraints) {
                            return ExerciseTitle(
                              constraints,
                              ovr0230Minutes: '02.30 Minutes',
                              ovrExercise1: 'Exercise 4',
                              ovrEllipse1: Image.asset(
                                'assets/images/ellipse1.png',
                                package: 'testing',
                                height: 50.0,
                                width: 50.0,
                                fit: BoxFit.none,
                              ),
                              ovrRectangle1: Image.asset(
                                'assets/images/rectangle1.png',
                                package: 'testing',
                                height: MediaQuery.of(context).size.height *
                                    0.07589285714285714,
                                width: MediaQuery.of(context).size.width *
                                    0.1642512077294686,
                                fit: BoxFit.fill,
                              ),
                            );
                          }),
                        ),
                        Positioned(
                          left: 0,
                          width: 374.0,
                          top: 344.0,
                          height: 71.0,
                          child: LayoutBuilder(builder: (context, constraints) {
                            return ExerciseTitle(
                              constraints,
                              ovr0230Minutes: '05.30 Minutes',
                              ovrExercise1: 'Exercise 5',
                              ovrEllipse1: Image.asset(
                                'assets/images/ellipse1.png',
                                package: 'testing',
                                height: 50.0,
                                width: 50.0,
                                fit: BoxFit.none,
                              ),
                              ovrRectangle1: Image.asset(
                                'assets/images/rectangle1.png',
                                package: 'testing',
                                height: MediaQuery.of(context).size.height *
                                    0.07589285714285714,
                                width: MediaQuery.of(context).size.width *
                                    0.1642512077294686,
                                fit: BoxFit.fill,
                              ),
                            );
                          }),
                        ),
                        Positioned(
                          left: 0,
                          width: 374.0,
                          top: 430.0,
                          height: 71.0,
                          child: LayoutBuilder(builder: (context, constraints) {
                            return ExerciseTitle(
                              constraints,
                              ovr0230Minutes: '06.10 Minutes',
                              ovrExercise1: 'Exercise 6',
                              ovrEllipse1: Image.asset(
                                'assets/images/ellipse1.png',
                                package: 'testing',
                                height: 50.0,
                                width: 50.0,
                                fit: BoxFit.none,
                              ),
                              ovrRectangle1: Image.asset(
                                'assets/images/rectangle1.png',
                                package: 'testing',
                                height: MediaQuery.of(context).size.height *
                                    0.07589285714285714,
                                width: MediaQuery.of(context).size.width *
                                    0.1642512077294686,
                                fit: BoxFit.fill,
                              ),
                            );
                          }),
                        ),
                        Positioned(
                          left: 0,
                          width: 374.0,
                          top: 516.0,
                          height: 71.0,
                          child: LayoutBuilder(builder: (context, constraints) {
                            return ExerciseTitle(
                              constraints,
                              ovr0230Minutes: '04.50 Minutes',
                              ovrExercise1: 'Exercise 7',
                              ovrEllipse1: Image.asset(
                                'assets/images/ellipse1.png',
                                package: 'testing',
                                height: 50.0,
                                width: 50.0,
                                fit: BoxFit.none,
                              ),
                              ovrRectangle1: Image.asset(
                                'assets/images/rectangle1.png',
                                package: 'testing',
                                height: MediaQuery.of(context).size.height *
                                    0.07589285714285714,
                                width: MediaQuery.of(context).size.width *
                                    0.1642512077294686,
                                fit: BoxFit.fill,
                              ),
                            );
                          }),
                        ),
                        Positioned(
                          left: 0,
                          width: 374.0,
                          top: 602.0,
                          height: 71.0,
                          child: LayoutBuilder(builder: (context, constraints) {
                            return ExerciseTitle(
                              constraints,
                              ovr0230Minutes: '03.30 Minutes',
                              ovrExercise1: 'Exercise 8',
                              ovrEllipse1: Image.asset(
                                'assets/images/ellipse1.png',
                                package: 'testing',
                                height: 50.0,
                                width: 50.0,
                                fit: BoxFit.none,
                              ),
                              ovrRectangle1: Image.asset(
                                'assets/images/rectangle1.png',
                                package: 'testing',
                                height: MediaQuery.of(context).size.height *
                                    0.07589285714285714,
                                width: MediaQuery.of(context).size.width *
                                    0.1642512077294686,
                                fit: BoxFit.fill,
                              ),
                            );
                          }),
                        ),
                        Positioned(
                          left: 0,
                          width: 374.0,
                          top: 688.0,
                          height: 71.0,
                          child: LayoutBuilder(builder: (context, constraints) {
                            return ExerciseTitle(
                              constraints,
                              ovr0230Minutes: '01.30 Minutes',
                              ovrExercise1: 'Exercise 9',
                              ovrEllipse1: Image.asset(
                                'assets/images/ellipse1.png',
                                package: 'testing',
                                height: 50.0,
                                width: 50.0,
                                fit: BoxFit.none,
                              ),
                              ovrRectangle1: Image.asset(
                                'assets/images/rectangle1.png',
                                package: 'testing',
                                height: MediaQuery.of(context).size.height *
                                    0.07589285714285714,
                                width: MediaQuery.of(context).size.width *
                                    0.1642512077294686,
                                fit: BoxFit.fill,
                              ),
                            );
                          }),
                        ),
                        Positioned(
                          left: 0,
                          width: 374.0,
                          top: 774.0,
                          height: 71.0,
                          child: LayoutBuilder(builder: (context, constraints) {
                            return ExerciseTitle(
                              constraints,
                              ovr0230Minutes: '05.20 Minutes',
                              ovrExercise1: 'Exercise 10',
                              ovrEllipse1: Image.asset(
                                'assets/images/ellipse1.png',
                                package: 'testing',
                                height: 50.0,
                                width: 50.0,
                                fit: BoxFit.none,
                              ),
                              ovrRectangle1: Image.asset(
                                'assets/images/rectangle1.png',
                                package: 'testing',
                                height: MediaQuery.of(context).size.height *
                                    0.07589285714285714,
                                width: MediaQuery.of(context).size.width *
                                    0.1642512077294686,
                                fit: BoxFit.fill,
                              ),
                            );
                          }),
                        ),
                      ])),
                ),
              ])),
        ),
        Positioned(
          left: 141.0,
          width: 374.0,
          top: 125.0,
          height: 27.0,
          child: Container(
              decoration: BoxDecoration(),
              child: Stack(children: [
                Positioned(
                  left: 365.0,
                  width: 5.625,
                  top: 0,
                  height: 4.963,
                  child: SvgPicture.asset(
                    'assets/images/menu.svg',
                    package: 'testing',
                    height: 4.963226318359375,
                    width: 5.625,
                    fit: BoxFit.none,
                  ),
                ),
              ])),
        ),
        Positioned(
          left: 119.0,
          width: 414.0,
          top: 948.0,
          height: 51.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return NavigationBar(
              constraints,
            );
          }),
        ),
      ]),
    );
  }

  @override
  void dispose() {
    super.dispose();
  }
}
