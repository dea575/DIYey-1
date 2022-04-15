import 'package:flutter/material.dart';

/* Rectangle Rectangle 15
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedRectangle15Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => Navigator.pushNamed(context, '/GeneratedTutorialWidget5'),
      child: Container(
        width: 119.0,
        height: 31.0,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(15.0),
          border: Border.all(
            width: 1.0,
            color: Color.fromARGB(255, 0, 0, 0),
          ),
        ),
        child: ClipRRect(
          borderRadius: BorderRadius.circular(15.0),
          child: Container(
            color: Color.fromARGB(255, 241, 191, 245),
          ),
        ),
      ),
    );
  }
}
