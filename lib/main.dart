// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'dart:math';

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'UI Challenge',
        theme: ThemeData(
          primarySwatch: Colors.blue,
        ),
        home: const HomePage());
  }
}

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final double width = MediaQuery.of(context).size.width;
    double height = (width * 3) / 4;
    double yellowContWidth = width / 2;
    double yellowContHeight = (height * 2) / 3;

    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
          backgroundColor: Colors.transparent,
          elevation: 0,
          title: const Text(
            'snap',
            style: TextStyle(
              color: Colors.black,
              fontSize: 30,
              fontWeight: FontWeight.bold,
            ),
          ),
          actions: const [
            Icon(
              Icons.menu,
              color: Colors.black,
            ),
          ]),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              height: height,
              width: width,
              color: Colors.white,
              child: Stack(
                children: [
                  Positioned(
                    left: width / 4,
                    child: Container(
                      height: yellowContHeight,
                      width: yellowContWidth,
                      decoration: BoxDecoration(
                        color: Colors.yellow,
                        image: const DecorationImage(
                          image: AssetImage('new4.png'),
                        ),
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(yellowContHeight / 2),
                          topRight: Radius.circular(yellowContHeight / 2),
                          bottomLeft: Radius.circular(yellowContHeight / 2),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    height: yellowContHeight / 2,
                    width: yellowContWidth / 2,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(yellowContHeight / 4),
                        topRight: Radius.circular(yellowContHeight / 4),
                        bottomLeft: Radius.circular(yellowContHeight / 4),
                        bottomRight: Radius.circular(yellowContHeight / 4),
                      ),
                      border: Border.all(
                        color: const Color.fromARGB(255, 72, 71, 71),
                        width: 2,
                      ),
                    ),
                  ),
                  Positioned(
                    left: yellowContHeight / 8,
                    top: yellowContHeight / 8,
                    child: Container(
                      height: yellowContHeight / 4,
                      width: yellowContWidth / 4,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(yellowContHeight / 8),
                          topRight: Radius.circular(yellowContHeight / 8),
                          bottomLeft: Radius.circular(yellowContHeight / 8),
                          bottomRight: Radius.circular(yellowContHeight / 8),
                        ),
                        border: Border.all(
                            color: const Color.fromARGB(255, 72, 71, 71),
                            width: 2),
                      ),
                    ),
                  ),
                  Positioned(
                    top: yellowContHeight / 2,
                    child: Container(
                      height: yellowContHeight / 2,
                      width: yellowContWidth / 2,
                      decoration: BoxDecoration(
                        color: Colors.black,
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(yellowContHeight / 4),
                          topRight: Radius.circular(yellowContHeight / 4),
                          bottomLeft: Radius.circular(yellowContHeight / 4),
                          bottomRight: Radius.circular(yellowContHeight / 4),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    left: yellowContHeight / 8,
                    top: yellowContHeight / 2 + yellowContHeight / 8,
                    child: Container(
                      height: yellowContHeight / 4,
                      width: yellowContWidth / 4,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(yellowContHeight / 8),
                          topRight: Radius.circular(yellowContHeight / 8),
                          bottomLeft: Radius.circular(yellowContHeight / 8),
                          bottomRight: Radius.circular(yellowContHeight / 8),
                        ),
                        border: Border.all(
                          color: Colors.white,
                          width: 2,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    left: yellowContHeight / 2,
                    top: yellowContHeight,
                    child: Container(
                      height: height / 3,
                      width: yellowContWidth,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(yellowContHeight / 2),
                          topRight: Radius.circular(yellowContHeight / 2),
                          bottomLeft: Radius.circular(yellowContHeight / 2),
                          bottomRight: Radius.circular(yellowContHeight / 2),
                        ),
                        border: Border.all(
                          color: const Color.fromARGB(255, 72, 71, 71),
                          width: 2,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    left: yellowContHeight,
                    top: yellowContHeight,
                    child: Container(
                      height: yellowContHeight / 2,
                      width: yellowContWidth / 2,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(yellowContHeight / 4),
                          topRight: Radius.circular(yellowContHeight / 4),
                          bottomLeft: Radius.circular(yellowContHeight / 4),
                          bottomRight: Radius.circular(yellowContHeight / 4),
                        ),
                        border: Border.all(
                          color: const Color.fromARGB(255, 72, 71, 71),
                          width: 2,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    left: yellowContHeight / 2 + yellowContHeight / 8,
                    top: yellowContHeight + yellowContHeight / 8,
                    child: Container(
                      height: yellowContHeight / 4,
                      width: yellowContWidth / 4,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(yellowContHeight / 8),
                          topRight: Radius.circular(yellowContHeight / 8),
                          bottomLeft: Radius.circular(yellowContHeight / 8),
                          bottomRight: Radius.circular(yellowContHeight / 8),
                        ),
                        border: Border.all(
                          color: const Color.fromARGB(255, 72, 71, 71),
                          width: 2,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    left: yellowContHeight + yellowContHeight / 8,
                    top: yellowContHeight + yellowContHeight / 8,
                    child: Container(
                      height: yellowContHeight / 4,
                      width: yellowContWidth / 4,
                      decoration: BoxDecoration(
                        color: Colors.black,
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(yellowContHeight / 8),
                          topRight: Radius.circular(yellowContHeight / 8),
                          bottomLeft: Radius.circular(yellowContHeight / 8),
                          bottomRight: Radius.circular(yellowContHeight / 8),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    top: yellowContHeight / 4,
                    left: yellowContHeight / 4,
                    child: Container(
                      height: yellowContHeight / 4,
                      width: 2,
                      color: const Color.fromARGB(255, 72, 71, 71),
                    ),
                  ),
                  Positioned(
                    top: yellowContHeight + yellowContHeight / 4,
                    left: yellowContHeight / 2 + yellowContHeight / 4,
                    child: Container(
                      width: yellowContHeight / 4,
                      height: 2,
                      color: const Color.fromARGB(255, 72, 71, 71),
                    ),
                  ),
                  Positioned(
                    left: width / 8,
                    top: yellowContHeight + height / 6,
                    child: Container(
                      height: width / 8,
                      width: width / 8,
                      color: const Color.fromRGBO(80, 102, 184, 1),
                    ),
                  ),
                  Positioned(
                    left: yellowContHeight + yellowContHeight / 2,
                    top: yellowContHeight + height / 6,
                    child: Container(
                      height: width / 8,
                      width: width / 8,
                      color: Colors.yellow,
                    ),
                  ),
                  Positioned(
                    top: yellowContHeight,
                    child: TrianglePlaceHolder(
                      refHeight: yellowContHeight,
                      customPaint: CustomPaint(
                        painter: LeftTriangle(),
                      ),
                    ),
                  ),
                  Positioned(
                    top: yellowContHeight,
                    left: yellowContHeight + yellowContHeight / 2,
                    child: TrianglePlaceHolder(
                      refHeight: yellowContHeight,
                      customPaint: CustomPaint(
                        painter: RightTriangle(),
                      ),
                    ),
                  ),
                  Positioned(
                    left: yellowContHeight + yellowContHeight / 2,
                    child: Container(
                      height: yellowContHeight,
                      width: yellowContHeight / 2,
                      decoration: BoxDecoration(
                        color: const Color.fromRGBO(77, 102, 181, 1),
                        borderRadius: BorderRadius.only(
                          topRight: Radius.circular(yellowContHeight / 2),
                          bottomRight: Radius.circular(yellowContHeight / 2),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    left: yellowContHeight + yellowContHeight / 2 - 0.6,
                    top: yellowContHeight / 4,
                    child: Container(
                      height: yellowContHeight / 2,
                      width: yellowContHeight / 4,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.only(
                          topRight: Radius.circular(yellowContHeight / 4),
                          bottomRight: Radius.circular(yellowContHeight / 4),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            const SizedBox(height: 20),
            const Text(
              'Make remote work',
              style: TextStyle(
                fontSize: 30,
                fontWeight: FontWeight.bold,
              ),
            ),
            const SizedBox(height: 20),
            const Text(
              'Get your team in sync, no matter your',
              style: TextStyle(
                fontSize: 15,
                fontWeight: FontWeight.bold,
                color: Color.fromARGB(255, 71, 70, 70),
              ),
            ),
            const Text(
              'location. Streamline processes, create',
              style: TextStyle(
                fontSize: 15,
                fontWeight: FontWeight.bold,
                color: Color.fromARGB(255, 71, 70, 70),
              ),
            ),
            const Text(
              'team rituals, and watch productivity soar.',
              style: TextStyle(
                fontSize: 15,
                fontWeight: FontWeight.bold,
                color: Color.fromARGB(255, 71, 70, 70),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class TrianglePlaceHolder extends StatelessWidget {
  final double refHeight;
  final CustomPaint customPaint;
  const TrianglePlaceHolder({
    Key? key,
    required this.customPaint,
    required this.refHeight,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: refHeight / 2,
      width: refHeight / 2,
      child: customPaint,
    );
  }
}

class LeftTriangle extends CustomPainter {
  @override
  void paint(Canvas canvas, Size size) {
    final shapeBound = Rect.fromLTRB(0, 0, size.height, size.width);
    // canvas.drawRect(shapeBound, Paint()..color = Colors.blue);
    _paint(canvas, shapeBound);
  }

  void _paint(Canvas canvas, Rect shapeBound) {
    final paint = Paint()..color = Colors.purple;
    final path = Path()
      ..moveTo(shapeBound.left, shapeBound.top)
      ..lineTo(shapeBound.left, shapeBound.bottom)
      ..lineTo(shapeBound.right, shapeBound.top)
      ..lineTo(shapeBound.left, shapeBound.top)
      ..close();
    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return false;
  }
}

class RightTriangle extends CustomPainter {
  @override
  void paint(Canvas canvas, Size size) {
    final shapeBound = Rect.fromLTRB(0, 0, size.height, size.width);
    // canvas.drawRect(shapeBound, Paint()..color = Colors.blue);
    _paint(canvas, shapeBound);
  }

  void _paint(Canvas canvas, Rect shapeBound) {
    final paint = Paint()..color = const Color.fromRGBO(26, 152, 182, 1);
    final path = Path()
      ..moveTo(shapeBound.left, shapeBound.top)
      ..lineTo(shapeBound.right, shapeBound.bottom)
      ..lineTo(shapeBound.right, shapeBound.top)
      ..lineTo(shapeBound.left, shapeBound.top)
      ..close();
    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return false;
  }
}

// class SemiCirclePlaceHolder1 extends StatelessWidget {
//   final double refHeight;
//   const SemiCirclePlaceHolder1({
//     Key? key,
//     required this.refHeight,
//   }) : super(key: key);

//   @override
//   Widget build(BuildContext context) {
//     return SizedBox(
//       child: CustomPaint(
//         size: Size(refHeight, refHeight),
//         painter: SemiCirclePainiter1(),
//       ),
//     );
//   }
// }

// class SemiCirclePlaceHolder2 extends StatelessWidget {
//   final double refHeight;
//   const SemiCirclePlaceHolder2({
//     Key? key,
//     required this.refHeight,
//   }) : super(key: key);

//   @override
//   Widget build(BuildContext context) {
//     return SizedBox(
//       child: CustomPaint(
//         size: Size(refHeight, refHeight),
//         painter: SemiCirclePainiter2(),
//       ),
//     );
//   }
// }

// class SemiCirclePainiter1 extends CustomPainter {
//   @override
//   void paint(Canvas canvas, Size size) {
//     final shapeBound = Rect.fromLTRB(0, 0, size.width, size.height);
//     _paint(canvas, shapeBound);
//   }

//   void _paint(Canvas canvas, Rect shapeBound) {
//     final paint = Paint()..color = Colors.white;
//     final path = Path()
//       ..moveTo(shapeBound.width / 2, shapeBound.top)
//       ..lineTo(shapeBound.width / 2, shapeBound.bottom)
//       ..lineTo(shapeBound.right, shapeBound.bottom)
//       ..lineTo(shapeBound.right, shapeBound.top)
//       ..lineTo(shapeBound.width / 2, shapeBound.top)
//       ..arcTo(shapeBound, -pi / 2, pi, false);

//     canvas.drawPath(path, paint);
//   }

//   @override
//   bool shouldRepaint(covariant CustomPainter oldDelegate) {
//     return false;
//   }
// }

// class SemiCirclePainiter2 extends CustomPainter {
//   @override
//   void paint(Canvas canvas, Size size) {
//     final shapeBound = Rect.fromLTRB(0, 0, size.width / 2, size.height / 2);
//     _paint(canvas, shapeBound, size);
//   }

//   void _paint(Canvas canvas, Rect shapeBound, Size size) {
//     final paint = Paint()..color = const Color.fromRGBO(77, 102, 181, 1);
//     // final innerRect = Rect.fromLTRB(0, 0, size.width / 2, size.height / 2);
//     final path = Path()
//       ..moveTo(shapeBound.width / 2, shapeBound.top)
//       ..lineTo(shapeBound.width / 2, shapeBound.bottom)
//       ..lineTo(shapeBound.right, shapeBound.bottom)
//       ..lineTo(shapeBound.right, shapeBound.top)
//       ..lineTo(shapeBound.width / 2, shapeBound.top)
//       ..lineTo(shapeBound.width / 2, shapeBound.height / 4)
//       ..arcTo(shapeBound, -pi / 2, pi, false);

//     canvas.drawPath(path, paint);
//   }

//   @override
//   bool shouldRepaint(covariant CustomPainter oldDelegate) {
//     return false;
//   }
// }