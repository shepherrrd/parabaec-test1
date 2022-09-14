// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class IconSwimming extends StatefulWidget {
  final BoxConstraints constraints;

  const IconSwimming(
    this.constraints, {
    Key? key,
  }) : super(key: key);
  @override
  _IconSwimming createState() => _IconSwimming();
}

class _IconSwimming extends State<IconSwimming> {
  _IconSwimming();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(),
        child: Stack(children: [
          Positioned(
            left: 0,
            width: widget.constraints.maxWidth * 1.0,
            top: widget.constraints.maxHeight * 0.2,
            height: widget.constraints.maxHeight * 0.636,
            child: SvgPicture.asset(
              'assets/images/group.svg',
              package: 'testing',
              height: widget.constraints.maxHeight * 0.6363525390625,
              width: widget.constraints.maxWidth * 1.0,
              fit: BoxFit.fill,
            ),
          ),
        ]));
  }

  @override
  void dispose() {
    super.dispose();
  }
}
