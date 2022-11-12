import 'dart:html';

import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 360,
      height: 640,
      child: Material(
        color: Color(0xffeaeaea),
        child: Stack(
            children:[
                Positioned(
                    left: 30,
                    top: 294,
                    child: Container(
                        width: 331,
                        height: 65,
                        child: Row(
                            mainAxisSize: MainAxisSize.min,
                            mainAxisAlignment: MainAxisAlignment.end,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children:[
                                Material(
                                    color: Colors.white,
                                    elevation: 15, 
                                    // color: Color(0x26000000), 
                                    borderRadius: BorderRadius.circular(8),
                                    child: Padding(
                                        padding: const EdgeInsets.symmetric(horizontal: 13, vertical: 19, ),
                                        child: Row(
                                            mainAxisSize: MainAxisSize.min,
                                            mainAxisAlignment: MainAxisAlignment.start,
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children:[
                                                Container(
                                                    width: 27,
                                                    height: 27,
                                                    decoration: BoxDecoration(
                                                        borderRadius: BorderRadius.circular(8),
                                                    ),
                                                    child: FlutterLogo(size: 27),
                                                ),
                                                SizedBox(width: 12),
                                                Text(
                                                    "Finger Print",
                                                    style: TextStyle(
                                                        color: Color(0xff444444),
                                                        fontSize: 12,
                                                    ),
                                                ),
                                            ],
                                        ),
                                    ),
                                ),
                                SizedBox(width: 11),
                                Container(
                                    width: 178,
                                    height: double.infinity,
                                    child: Stack(
                                        children:[Container(
                                            width: 178,
                                            height: 85,
                                            child: Stack(
                                                children:[Padding(
                                                    padding: const EdgeInsets.all(10),
                                                    child: Column(
                                                        mainAxisSize: MainAxisSize.min,
                                                        mainAxisAlignment: MainAxisAlignment.start,
                                                        crossAxisAlignment: CrossAxisAlignment.start,
                                                        children:[
                                                            SizedBox(
                                                                width: 158,
                                                                height: 65,
                                                                child: Material(
                                                                    color: Colors.white,
                                                                    elevation: 15, 
                                                                    // color: Color(0x26000000), 
                                                                    borderRadius: BorderRadius.circular(8),
                                                                ),
                                                            ),
                                                        ],
                                                    ),
                                                ),
                                                Positioned(
                                                    left: 62,
                                                    top: 35,
                                                    child: Text(
                                                        "Digital Signature",
                                                        style: TextStyle(
                                                            color: Color(0xff444444),
                                                            fontSize: 12,
                                                        ),
                                                    ),
                                                ),],
                                            ),
                                        ),
                                        Positioned(
                                            left: 25,
                                            top: 28,
                                            child: Container(
                                                width: 26,
                                                height: 26,
                                                decoration: BoxDecoration(
                                                    borderRadius: BorderRadius.circular(8),
                                                ),
                                                child: FlutterLogo(size: 26),
                                            ),
                                        ),],
                                    ),
                                ),
                                SizedBox(width: 11),
                                Container(
                                    width: 158,
                                    height: 65,
                                    child: Row(
                                        mainAxisSize: MainAxisSize.min,
                                        mainAxisAlignment: MainAxisAlignment.center,
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children:[
                                            Transform.rotate(
                                                angle: 3.14,
                                                child: Container(
                                                    width: 27,
                                                    height: 27,
                                                    decoration: BoxDecoration(
                                                        borderRadius: BorderRadius.circular(8),
                                                    ),
                                                    child: FlutterLogo(size: 27),
                                                ),
                                            ),
                                            SizedBox(width: 105),
                                            Container(
                                                width: 158,
                                                height: 65,
                                                child: Row(
                                                    mainAxisSize: MainAxisSize.min,
                                                    mainAxisAlignment: MainAxisAlignment.center,
                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                    children:[
                                                        SizedBox(
                                                            width: 158,
                                                            height: 65,
                                                            child: Material(
                                                                color: Colors.white,
                                                                elevation: 15, 
                                                                // color: Color(0x26000000), 
                                                                borderRadius: BorderRadius.circular(8),
                                                                child: Padding(
                                                                    padding: const EdgeInsets.only(left: 52, right: 34, ),
                                                                    child: Row(
                                                                        mainAxisSize: MainAxisSize.min,
                                                                        mainAxisAlignment: MainAxisAlignment.end,
                                                                        crossAxisAlignment: CrossAxisAlignment.center,
                                                                        children:[
                                                                            Text(
                                                                                "Face Record",
                                                                                style: TextStyle(
                                                                                    color: Color(0xff444444),
                                                                                    fontSize: 12,
                                                                                ),
                                                                            ),
                                                                        ],
                                                                    ),
                                                                ),
                                                            ),
                                                        ),
                                                    ],
                                                ),
                                            ),
                                        ],
                                    ),
                                ),
                            ],
                        ),
                    ),
                ),
                Positioned.fill(
                    child: Align(
                        alignment: Alignment.bottomLeft,
                        child: Container(
                            width: 360,
                            height: 78,
                            child: Row(
                                mainAxisSize: MainAxisSize.min,
                                mainAxisAlignment: MainAxisAlignment.center,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children:[
                                    SizedBox(
                                        width: 360,
                                        height: 78,
                                        child: Material(
                                            color: Colors.white,
                                            borderRadius: BorderRadius.circular(10),
                                            child: Padding(
                                                padding: const EdgeInsets.only(left: 27, right: 26, ),
                                                child: Row(
                                                    mainAxisSize: MainAxisSize.min,
                                                    mainAxisAlignment: MainAxisAlignment.center,
                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                    children:[
                                                        Container(
                                                            width: 307,
                                                            child: Row(
                                                                mainAxisSize: MainAxisSize.min,
                                                                mainAxisAlignment: MainAxisAlignment.center,
                                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                                children:[
                                                                    Container(
                                                                        width: 30,
                                                                        height: 30,
                                                                        decoration: BoxDecoration(
                                                                            borderRadius: BorderRadius.circular(8),
                                                                        ),
                                                                        child: FlutterLogo(size: 30),
                                                                    ),
                                                                    SizedBox(width: 33),
                                                                    Container(
                                                                        width: 54,
                                                                        height: 49.74,
                                                                        child: Row(
                                                                            mainAxisSize: MainAxisSize.min,
                                                                            mainAxisAlignment: MainAxisAlignment.center,
                                                                            crossAxisAlignment: CrossAxisAlignment.center,
                                                                            children:[
                                                                                SizedBox(
                                                                                    width: 54,
                                                                                    height: 49.74,
                                                                                    child: Material(
                                                                                        color: Color(0xff4d6bf1),
                                                                                        borderRadius: BorderRadius.circular(5),
                                                                                        child: Padding(
                                                                                            padding: const EdgeInsets.only(top: 7, bottom: 9, ),
                                                                                            child: Row(
                                                                                                mainAxisSize: MainAxisSize.min,
                                                                                                mainAxisAlignment: MainAxisAlignment.center,
                                                                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                                                                children:[
                                                                                                    Container(
                                                                                                        width: 34.11,
                                                                                                        height: 34.11,
                                                                                                        decoration: BoxDecoration(
                                                                                                            borderRadius: BorderRadius.circular(8),
                                                                                                        ),
                                                                                                        child: FlutterLogo(size: 34.105262756347656),
                                                                                                    ),
                                                                                                ],
                                                                                            ),
                                                                                        ),
                                                                                    ),
                                                                                ),
                                                                            ],
                                                                        ),
                                                                    ),
                                                                    SizedBox(width: 33),
                                                                    Container(
                                                                        width: 30,
                                                                        height: 30,
                                                                        decoration: BoxDecoration(
                                                                            borderRadius: BorderRadius.circular(8),
                                                                        ),
                                                                        child: FlutterLogo(size: 30),
                                                                    ),
                                                                    SizedBox(width: 33),
                                                                    Container(
                                                                        width: 30,
                                                                        height: 30,
                                                                        decoration: BoxDecoration(
                                                                            borderRadius: BorderRadius.circular(8),
                                                                        ),
                                                                        child: FlutterLogo(size: 30),
                                                                    ),
                                                                ],
                                                            ),
                                                        ),
                                                    ],
                                                ),
                                            ),
                                        ),
                                    ),
                                ],
                            ),
                        ),
                    ),
                ),
                Positioned(
                    left: 30,
                    top: 137,
                    child: SizedBox(
                        width: 297,
                        height: 84,
                        child: Material(
                            color: Color(0xff4d6bf1),
                            elevation: 20, 
                            // color: Color(0x3f000000), 
                            borderRadius: BorderRadius.circular(9),
                            child: Padding(
                                padding: const EdgeInsets.only(left: 19, right: 17, top: 16, bottom: 17, ),
                                child: Row(
                                    mainAxisSize: MainAxisSize.min,
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children:[
                                        Container(
                                            width: 261,
                                            height: 51,
                                            child: Row(
                                                mainAxisSize: MainAxisSize.min,
                                                mainAxisAlignment: MainAxisAlignment.start,
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children:[
                                                    Text(
                                                        "SESI AKAN\nSEGERA \nBERAKHIR",
                                                        style: TextStyle(
                                                            color: Colors.white,
                                                            fontSize: 14,
                                                        ),
                                                    ),
                                                    SizedBox(width: 21),
                                                    SizedBox(
                                                        width: 3,
                                                        height: 51,
                                                        child: Material(
                                                            color: Color(0xffd9d9d9),
                                                            borderRadius: BorderRadius.circular(3),
                                                        ),
                                                    ),
                                                    SizedBox(width: 21),
                                                    SizedBox(
                                                        width: 143,
                                                        height: 36,
                                                        child: Text(
                                                            "00:36:45",
                                                            style: TextStyle(
                                                                color: Colors.white,
                                                                fontSize: 32,
                                                            ),
                                                        ),
                                                    ),
                                                ],
                                            ),
                                        ),
                                    ],
                                ),
                            ),
                        ),
                    ),
                ),
                Positioned(
                    left: -154,
                    top: 94,
                    child: Transform.rotate(
                        angle: -1.57,
                        child: Container(
                            width: 142.22,
                            height: 307.96,
                            child: Stack(
                                children:[Transform.rotate(
                                    angle: -1.57,
                                    child: SizedBox(
                                        width: 142.22,
                                        height: 307.96,
                                        child: Material(
                                            color: Color(0xffd8d8d8),
                                            shape: RoundedRectangleBorder(
                                            ),
                                            child: Stack(
                                                children:[
                                                    Transform.rotate(
                                                        angle: -1.57,
                                                        child: SizedBox(
                                                            width: 142.22,
                                                            height: 307.96,
                                                            child: Material(
                                                                color: Color(0xffd8d8d8),
                                                                shape: RoundedRectangleBorder(
                                                                ),
                                                            ),
                                                        ),
                                                    ),
                                                ],
                                            ),
                                        ),
                                    ),
                                ),
                                Positioned.fill(
                                    child: Align(
                                        alignment: Alignment.topLeft,
                                        child: Transform.rotate(
                                            angle: -1.57,
                                            child: Container(
                                                width: 216.80,
                                                height: 309.47,
                                                child: FlutterLogo(size: 216.80210876464844),
                                            ),
                                        ),
                                    ),
                                ),],
                            ),
                        ),
                    ),
                ),
                Positioned(
                    left: 199,
                    top: 445,
                    child: Container(
                        width: 40,
                        height: 40,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(8),
                        ),
                        child: FlutterLogo(size: 40),
                    ),
                ),
                Positioned(
                    left: 38,
                    top: 270,
                    child: Text(
                        "Metode Absensi",
                        style: TextStyle(
                            color: Color(0xff444444),
                            fontSize: 12,
                        ),
                    ),
                ),
                Positioned(
                    left: 30,
                    top: 41,
                    child: Container(
                        width: 299,
                        height: 51,
                        child: Row(
                            mainAxisSize: MainAxisSize.min,
                            mainAxisAlignment: MainAxisAlignment.end,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children:[
                                Container(
                                    width: 184,
                                    height: 51,
                                    child: Column(
                                        mainAxisSize: MainAxisSize.min,
                                        mainAxisAlignment: MainAxisAlignment.end,
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children:[
                                            Text(
                                                "Selamat Datang, Hendika",
                                                style: TextStyle(
                                                    color: Color(0xff444444),
                                                    fontSize: 12,
                                                ),
                                            ),
                                            SizedBox(height: 7),
                                            Text(
                                                "Absensi Hari Ini",
                                                style: TextStyle(
                                                    color: Color(0xff444444),
                                                    fontSize: 24,
                                                    fontFamily: "Inter",
                                                    fontWeight: FontWeight.w700,
                                                ),
                                            ),
                                        ],
                                    ),
                                ),
                                SizedBox(width: 74),
                                Container(
                                    width: 41,
                                    height: 41,
                                    decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(12),
                                        boxShadow: [
                                            BoxShadow(
                                                color: Color(0x3f000000),
                                                blurRadius: 4,
                                                offset: Offset(0, 4),
                                            ),
                                        ],
                                    ),
                                    child: FlutterLogo(size: 41),
                                ),
                            ],
                        ),
                    ),
                ),
            ],
        ),
    ),
);
  }
}