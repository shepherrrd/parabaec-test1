// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter_svg/flutter_svg.dart';

class ExerciseTitle extends StatefulWidget {
  final BoxConstraints constraints;
  final String? ovr0230Minutes;
  final String? ovrExercise1;
  final Widget? ovrEllipse1;
  final Widget? ovrRectangle1;
  const ExerciseTitle(
    this.constraints, {
    Key? key,
    this.ovr0230Minutes,
    this.ovrExercise1,
    this.ovrEllipse1,
    this.ovrRectangle1,
  }) : super(key: key);
  @override
  _ExerciseTitle createState() => _ExerciseTitle();
}

class _ExerciseTitle extends State<ExerciseTitle> {
  _ExerciseTitle();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(),
        child: Stack(children: [
          Positioned(
            left: 0,
            width: 374.0,
            top: 0,
            height: 71.0,
            child: Stack(children: [
              Positioned(
                left: 89.0,
                width: 90.0,
                top: 15.0,
                height: 40.0,
                child: Container(
                    decoration: BoxDecoration(),
                    child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisSize: MainAxisSize.min,
                        children: [
                          Container(
                              height: 19.0,
                              width: 79.0,
                              child: AutoSizeText(
                                widget.ovrExercise1 ?? 'Exercise 1',
                                style: TextStyle(
                                  fontFamily: 'Inter',
                                  fontSize: 16,
                                  fontWeight: FontWeight.w700,
                                  letterSpacing: 0,
                                  color: Color(0xff454545),
                                ),
                                textAlign: TextAlign.left,
                              )),
                          SizedBox(
                            height: 5,
                          ),
                          Container(
                              height: 16.0,
                              width: 90.0,
                              child: AutoSizeText(
                                widget.ovr0230Minutes ?? '02.30 Minutes',
                                style: TextStyle(
                                  fontFamily: 'Inter',
                                  fontSize: 13,
                                  fontWeight: FontWeight.w500,
                                  letterSpacing: 0,
                                  color: Color(0xffc4c4c4),
                                ),
                                textAlign: TextAlign.left,
                              )),
                        ])),
              ),
              Positioned(
                left: 324.0,
                width: 50.0,
                top: 10.0,
                height: 50.0,
                child: Container(
                    decoration: BoxDecoration(),
                    child: Stack(children: [
                      Positioned(
                        left: 0,
                        width: 50.0,
                        top: 0,
                        height: 50.0,
                        child: widget.ovrEllipse1 ??
                            Image.asset(
                              'assets/images/ellipse1.png',
                              package: 'testing',
                              height: 50.0,
                              width: 50.0,
                              fit: BoxFit.none,
                            ),
                      ),
                      Positioned(
                        left: 19.375,
                        width: 16.25,
                        top: 16.25,
                        height: 18.75,
                        child: Container(
                            clipBehavior: Clip.hardEdge,
                            decoration: BoxDecoration(),
                            child: Stack(children: [
                              Positioned(
                                left: 0,
                                width: 15.556,
                                top: 0,
                                height: 17.502,
                                child: SvgPicture.asset(
                                  'assets/images/group.svg',
                                  package: 'testing',
                                  height: 17.50244140625,
                                  width: 15.5562744140625,
                                  fit: BoxFit.none,
                                ),
                              ),
                            ])),
                      ),
                    ])),
              ),
              Positioned(
                left: 0,
                width: 68.0,
                top: 3.0,
                height: 68.0,
                child: Container(
                    decoration: BoxDecoration(),
                    child: Stack(children: [
                      Positioned(
                        left: 0,
                        width: 68.0,
                        top: 0,
                        height: 68.0,
                        child: Container(
                          height: 68.0,
                          width: 68.0,
                          decoration: BoxDecoration(
                            color: Color(0xfffbe3d4),
                            borderRadius: BorderRadius.all(Radius.circular(15)),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 0,
                        width: 68.0,
                        top: 0,
                        height: 68.0,
                        child: widget.ovrRectangle1 ??
                            Image.asset(
                              'assets/images/rectangle1.png',
                              package: 'testing',
                              height: 68.0,
                              width: 68.0,
                              fit: BoxFit.none,
                            ),
                      ),
                    ])),
              ),
            ]),
          ),
        ]));
  }

  @override
  void dispose() {
    super.dispose();
  }
}
