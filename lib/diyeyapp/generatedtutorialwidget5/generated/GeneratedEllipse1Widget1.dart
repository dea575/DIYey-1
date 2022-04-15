import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/mask/mask.dart';

/* Ellipse Ellipse 1
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedEllipse1Widget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 111.0,
      height: 111.0,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            Positioned(
              left: 0.0,
              top: 0.0,
              right: 0.0,
              bottom: 0.0,
              width: null,
              height: null,
              child: Mask.fromSVGPath(
                'M111 55.5C111 86.1518 86.1518 111 55.5 111C24.8482 111 0 86.1518 0 55.5C0 24.8482 24.8482 0 55.5 0C86.1518 0 111 24.8482 111 55.5Z',
                child: Image.asset(
                  "assets/images/a5a7cafbe9140013a74748a9c65021b271c057e3.png",
                  color: null,
                  fit: BoxFit.cover,
                  width: 111.0,
                  height: 111.0,
                  colorBlendMode: BlendMode.dstATop,
                ),
                offset: Offset(0.0, 0.0),
              ),
            )
          ]),
    );
  }
}
