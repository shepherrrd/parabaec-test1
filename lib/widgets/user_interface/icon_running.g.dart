// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class IconRunning extends StatefulWidget {
  final BoxConstraints constraints;

  const IconRunning(
    this.constraints, {
    Key? key,
  }) : super(key: key);
  @override
  _IconRunning createState() => _IconRunning();
}

class _IconRunning extends State<IconRunning> {
  _IconRunning();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(),
        child: Stack(children: [
          Positioned(
            left: widget.constraints.maxWidth * 0.06,
            width: widget.constraints.maxWidth * 0.879,
            top: 0,
            height: widget.constraints.maxHeight * 1.0,
            child: Container(
                decoration: BoxDecoration(),
                child: Stack(children: [
                  Positioned(
                    left: 0,
                    width: widget.constraints.maxWidth * 0.879,
                    top: 0,
                    height: widget.constraints.maxHeight * 1.0,
                    child: SvgPicture.asset(
                      'assets/images/group.svg',
                      package: 'testing',
                      height: widget.constraints.maxHeight * 0.9999837239583333,
                      width: widget.constraints.maxWidth * 0.8793863932291667,
                      fit: BoxFit.fill,
                    ),
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
