// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:auto_size_text/auto_size_text.dart';

class StatusDuration extends StatefulWidget {
  final BoxConstraints constraints;
  final String? ovr1000mins;
  const StatusDuration(
    this.constraints, {
    Key? key,
    this.ovr1000mins,
  }) : super(key: key);
  @override
  _StatusDuration createState() => _StatusDuration();
}

class _StatusDuration extends State<StatusDuration> {
  _StatusDuration();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(
          color: Color(0xffdcf1fe),
          borderRadius: BorderRadius.all(Radius.circular(5)),
        ),
        child: Stack(children: [
          Positioned(
            left: 16.0,
            width: 115.0,
            top: 8.0,
            height: 19.0,
            child: Container(
                clipBehavior: Clip.hardEdge,
                height: 19.0,
                width: 115.0,
                decoration: BoxDecoration(),
                child: Stack(children: [
                  Positioned(
                    left: 0.052,
                    width: 15.897,
                    top: 1.552,
                    height: 15.897,
                    child: SvgPicture.asset(
                      'assets/images/group.svg',
                      package: 'testing',
                      height: 15.8974609375,
                      width: 15.8974609375,
                      fit: BoxFit.none,
                    ),
                  ),
                  Positioned(
                    left: 30.0,
                    width: 85.0,
                    top: 0,
                    height: 19.0,
                    child: Container(
                        height: 19.0,
                        width: 85.0,
                        child: AutoSizeText(
                          widget.ovr1000mins ?? '10.00 mins',
                          style: TextStyle(
                            fontFamily: 'Inter',
                            fontSize: 15.708333969116211,
                            fontWeight: FontWeight.w700,
                            letterSpacing: 0,
                            color: Color(0xff12bef6),
                          ),
                          textAlign: TextAlign.left,
                        )),
                  ),
                ])),
          ),
        ]));
  }

  @override
  void dispose() {
    super.dispose();
  }
}
