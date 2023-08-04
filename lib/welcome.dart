import 'package:flutter/material.dart';
import 'dart:math' as math;
import 'package:flutter_svg/flutter_svg.dart';

class WelcomeScreen extends StatelessWidget {
          @override
          Widget build(BuildContext context) {
          // Figma Flutter Generator WelcomeWidget - FRAME
            return Container(
      width: 360,
      height: 800,
      decoration: BoxDecoration(
          color : Color.fromRGBO(24, 24, 28, 1),
  ),
      child: Stack(
        children: <Widget>[
          Positioned(
        top: 736,
        left: 139,
        child: Text('Continue', textAlign: TextAlign.left, style: TextStyle(
        decoration: TextDecoration.none,
        color: Color.fromRGBO(255, 255, 255, 1),
        fontFamily: 'Inter',
        fontSize: 18,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1
      ),)
      ),Positioned(
        top: 209,
        left: 42,
        child: Container(
        width: 277,
        height: 278,
        decoration: BoxDecoration(
          image : DecorationImage(
          image: AssetImage('assets/images/Erpreview1.png'),
          fit: BoxFit.fitWidth
      ),
  )
      )
      ),Positioned(
        top: 33,
        left: 15,
        child: Container(
      width: 165,
      height: 44,
      decoration: BoxDecoration(
          
  ),
      child: Stack(
        children: <Widget>[
          Positioned(
        top: 0,
        left: 0,
        child: Text('GPA CALCULATOR', textAlign: TextAlign.left, style: TextStyle(
        decoration: TextDecoration.none,
        color: Color.fromRGBO(255, 255, 255, 1),
        fontFamily: 'Inter',
        fontSize: 18,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1
      ),)
      ),Positioned(
        top: 22,
        left: 0,
        child: Text('FOR NUST', textAlign: TextAlign.left, style: TextStyle(
        decoration: TextDecoration.none,
        color: Color.fromRGBO(255, 255, 255, 1),
        fontFamily: 'Inter',
        fontSize: 18,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1
      ),)
      ),
        ]
      )
    )
      ),Positioned(
        top: 644,
        left: 138,
        child: Container(
      width: 84,
      height: 84,
      
      child: Stack(
        children: <Widget>[
          Positioned(
        top: 0,
        left: 0,
        child: Container(
        width: 84,
        height: 84,
        decoration: BoxDecoration(
          color : Color.fromRGBO(16, 44, 60, 1),
      borderRadius : BorderRadius.all(Radius.elliptical(84, 84)),
  )
      )
      ),Positioned(
        top: 33,
        left: 29,
        child: Transform.rotate(
        angle: -1.987846675914698e-16 * (math.pi / 180),
        child: SvgPicture.asset(
        'assets/images/arrow.svg',
        semanticsLabel: 'arrow'
      )),
      )
      ,
        ]
      )
    )
      ),
        ]
      )
    );
          }
        }
        