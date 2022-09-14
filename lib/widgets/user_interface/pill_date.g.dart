// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:auto_size_text/auto_size_text.dart';

class PillDate extends StatefulWidget {
  final BoxConstraints constraints;
  final String? ovrFri;
  final String? ovr01;
  const PillDate(
    this.constraints, {
    Key? key,
    this.ovrFri,
    this.ovr01,
  }) : super(key: key);
  @override
  _PillDate createState() => _PillDate();
}

class _PillDate extends State<PillDate> {
  _PillDate();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(
          color: Color(0xfff1f3fa),
          borderRadius: BorderRadius.all(Radius.circular(15)),
        ),
        child: Stack(children: [
          Positioned(
            left: 0,
            width: 66.0,
            top: 0,
            height: 71.0,
            child: Stack(children: [
              Positioned(
                left: 25.0,
                width: 16.0,
                top: 12.0,
                height: 18.0,
                child: Container(
                    height: 18.0,
                    width: 16.0,
                    child: AutoSizeText(
                      widget.ovrFri ?? 'Fri',
                      style: TextStyle(
                        fontFamily: 'Nunito',
                        fontSize: 13.3984956741333,
                        fontWeight: FontWeight.w400,
                        letterSpacing: 0,
                        color: Color(0xff9fa2ae),
                      ),
                      textAlign: TextAlign.left,
                    )),
              ),
              Positioned(
                left: 21.0,
                width: 24.0,
                top: 35.0,
                height: 24.0,
                child: Container(
                    height: 24.0,
                    width: 24.0,
                    child: AutoSizeText(
                      widget.ovr01 ?? '01',
                      style: TextStyle(
                        fontFamily: 'Inter',
                        fontSize: 19.84962272644043,
                        fontWeight: FontWeight.w400,
                        letterSpacing: 0,
                        color: Color(0xff2b2b2b),
                      ),
                      textAlign: TextAlign.left,
                    )),
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
