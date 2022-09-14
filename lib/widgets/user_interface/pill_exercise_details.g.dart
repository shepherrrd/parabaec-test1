// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:testing/widgets/user_interface/icon_running.g.dart';
import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter_svg/flutter_svg.dart';

class PillExerciseDetails extends StatefulWidget {
  final BoxConstraints constraints;
  final String? ovr950;
  final String? ovrkilometers;
  final String? ovr132;
  final String? ovrhours;
  final String? ovr800AM930AM;
  final String? ovrRunning;
  final Widget? ovriconrunning;
  const PillExerciseDetails(
    this.constraints, {
    Key? key,
    this.ovr950,
    this.ovrkilometers,
    this.ovr132,
    this.ovrhours,
    this.ovr800AM930AM,
    this.ovrRunning,
    this.ovriconrunning,
  }) : super(key: key);
  @override
  _PillExerciseDetails createState() => _PillExerciseDetails();
}

class _PillExerciseDetails extends State<PillExerciseDetails> {
  _PillExerciseDetails();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(
          color: Color(0xfffee2cf),
          borderRadius: BorderRadius.all(Radius.circular(15)),
        ),
        child: Stack(children: [
          Positioned(
            left: 16.0,
            width: 282.0,
            top: 22.0,
            height: 78.0,
            child: Container(
                decoration: BoxDecoration(),
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      Container(
                          decoration: BoxDecoration(),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisSize: MainAxisSize.min,
                              children: [
                                Container(
                                    decoration: BoxDecoration(),
                                    child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        mainAxisSize: MainAxisSize.min,
                                        children: [
                                          Container(
                                              height: 15.0,
                                              width: 15.0,
                                              child: LayoutBuilder(builder:
                                                  (context, constraints) {
                                                return IconRunning(
                                                  constraints,
                                                );
                                              })),
                                          SizedBox(
                                            width: 5,
                                          ),
                                          Container(
                                              decoration: BoxDecoration(),
                                              child: Row(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.start,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.center,
                                                  mainAxisSize:
                                                      MainAxisSize.min,
                                                  children: [
                                                    Container(
                                                        height: 17.0,
                                                        width: 57.0,
                                                        child: AutoSizeText(
                                                          widget.ovrRunning ??
                                                              'Running ',
                                                          style: TextStyle(
                                                            fontFamily: 'Inter',
                                                            fontSize: 14,
                                                            fontWeight:
                                                                FontWeight.w700,
                                                            letterSpacing: 0,
                                                            color: Color(
                                                                0xfffa7b34),
                                                          ),
                                                          textAlign:
                                                              TextAlign.left,
                                                        )),
                                                    SizedBox(
                                                      width: 9,
                                                    ),
                                                    Container(
                                                        height: 5.0,
                                                        width: 5.0,
                                                        child: SvgPicture.asset(
                                                          'assets/images/dot.svg',
                                                          package: 'testing',
                                                          height: 5.0,
                                                          width: 5.0,
                                                          fit: BoxFit.none,
                                                        )),
                                                    Container(
                                                        height: 15.0,
                                                        width: 106.0,
                                                        child: AutoSizeText(
                                                          widget.ovr800AM930AM ??
                                                              '8.00 AM - 9.30AM',
                                                          style: TextStyle(
                                                            fontFamily: 'Inter',
                                                            fontSize: 12,
                                                            fontWeight:
                                                                FontWeight.w500,
                                                            letterSpacing: 0,
                                                            color: Color(
                                                                0xfffa7b34),
                                                          ),
                                                          textAlign:
                                                              TextAlign.left,
                                                        )),
                                                    SizedBox(
                                                      width: 9,
                                                    ),
                                                  ])),
                                        ])),
                              ])),
                      SizedBox(
                        height: 13,
                      ),
                      Container(
                          decoration: BoxDecoration(),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisSize: MainAxisSize.min,
                              children: [
                                Container(
                                    height: 48.0,
                                    width: 112.0,
                                    decoration: BoxDecoration(),
                                    child: Stack(children: [
                                      Positioned(
                                        left: 76.0,
                                        width: 36.0,
                                        top: 22.0,
                                        height: 19.0,
                                        child: Container(
                                            height: 19.0,
                                            width: 36.0,
                                            child: AutoSizeText(
                                              widget.ovrhours ?? 'hours',
                                              style: TextStyle(
                                                fontFamily: 'Nunito',
                                                fontSize: 14,
                                                fontWeight: FontWeight.w400,
                                                letterSpacing: 0,
                                                color: Color(0xff2b2b2b),
                                              ),
                                              textAlign: TextAlign.left,
                                            )),
                                      ),
                                      Positioned(
                                        left: 0,
                                        width: 73.0,
                                        top: 0,
                                        height: 48.0,
                                        child: Container(
                                            height: 48.0,
                                            width: 73.0,
                                            child: AutoSizeText(
                                              widget.ovr132 ?? '1.32 ',
                                              style: TextStyle(
                                                fontFamily: 'Nunito',
                                                fontSize: 35,
                                                fontWeight: FontWeight.w800,
                                                letterSpacing: 0,
                                                color: Color(0xff2b2b2b),
                                              ),
                                              textAlign: TextAlign.left,
                                            )),
                                      ),
                                    ])),
                                SizedBox(
                                  width: 25,
                                ),
                                Container(
                                    height: 48.0,
                                    width: 145.0,
                                    decoration: BoxDecoration(),
                                    child: Stack(children: [
                                      Positioned(
                                        left: 78.0,
                                        width: 67.0,
                                        top: 21.0,
                                        height: 19.0,
                                        child: Container(
                                            height: 19.0,
                                            width: 67.0,
                                            child: AutoSizeText(
                                              widget.ovrkilometers ??
                                                  'kilometers',
                                              style: TextStyle(
                                                fontFamily: 'Nunito',
                                                fontSize: 14,
                                                fontWeight: FontWeight.w400,
                                                letterSpacing: 0,
                                                color: Color(0xff2b2b2b),
                                              ),
                                              textAlign: TextAlign.left,
                                            )),
                                      ),
                                      Positioned(
                                        left: 0,
                                        width: 73.0,
                                        top: 0,
                                        height: 48.0,
                                        child: Container(
                                            height: 48.0,
                                            width: 73.0,
                                            child: AutoSizeText(
                                              widget.ovr950 ?? '9.50 ',
                                              style: TextStyle(
                                                fontFamily: 'Nunito',
                                                fontSize: 35,
                                                fontWeight: FontWeight.w800,
                                                letterSpacing: 0,
                                                color: Color(0xff2b2b2b),
                                              ),
                                              textAlign: TextAlign.left,
                                            )),
                                      ),
                                    ])),
                              ])),
                    ])),
          ),
        ]));
  }

  @override
  void dispose() {
    super.dispose();
  }
}
