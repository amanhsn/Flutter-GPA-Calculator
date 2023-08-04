
import 'package:flutter/material.dart';

class Splashscreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {

    Future.delayed(Duration(seconds: 2), () {
      Navigator.pushReplacementNamed(context, '/welcome');
    });

    return Column(
      children: [
        Container(
          width: 360,
          height: 800,
          padding: const EdgeInsets.only(top: 202, bottom: 32),
          clipBehavior: Clip.antiAlias,
          decoration: BoxDecoration(color: Colors.black),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            mainAxisAlignment: MainAxisAlignment.end,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                width: 395,
                height: 396,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage('assets/images/glabs1.png'),
                    fit: BoxFit.fill,
                  ),
                ),
              ),
              const SizedBox(height: 155),
              Text(
                '© Ghazali Labs 2023',
                style: TextStyle(
                  decoration: TextDecoration.none,
                  color: Colors.white,
                  fontSize: 12,
                  fontFamily: 'Inter',
                  fontWeight: FontWeight.w400,
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}