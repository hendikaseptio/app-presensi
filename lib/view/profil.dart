import 'dart:html';

import 'package:flutter/material.dart';

class Profil extends StatelessWidget {
  const Profil({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return SizedBox(
    width: 360,
    height: 640,
    child: Material(
        color: Color(0xffeaeaea),
        child: Padding(
            padding: const EdgeInsets.only(top: 34, ),
            child: Column(
                mainAxisSize: MainAxisSize.min,
                mainAxisAlignment: MainAxisAlignment.end,
                crossAxisAlignment: CrossAxisAlignment.center,
                children:[
                    Container(
                        width: 299,
                        height: 132,
                        child: Stack(
                            children:[Positioned.fill(
                                child: Align(
                                    alignment: Alignment.topLeft,
                                    child: Container(
                                        width: 299,
                                        height: 88,
                                        child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            mainAxisAlignment: MainAxisAlignment.end,
                                            crossAxisAlignment: CrossAxisAlignment.end,
                                            children:[
                                                Text(
                                                    "Pengaturan Profil",
                                                    style: TextStyle(
                                                        color: Color(0xff444444),
                                                        fontSize: 12,
                                                    ),
                                                ),
                                                SizedBox(height: 14),
                                                Text(
                                                    "Hendika Septio ",
                                                    style: TextStyle(
                                                        color: Color(0xff444444),
                                                        fontSize: 24,
                                                        fontFamily: "Inter",
                                                        fontWeight: FontWeight.w700,
                                                    ),
                                                ),
                                                SizedBox(height: 14),
                                                Text(
                                                    "Programmer",
                                                    style: TextStyle(
                                                        color: Color(0xff444444),
                                                        fontSize: 13,
                                                    ),
                                                ),
                                            ],
                                        ),
                                    ),
                                ),
                            ),
                            Positioned.fill(
                                child: Align(
                                    alignment: Alignment.bottomLeft,
                                    child: Container(
                                        width: 96,
                                        height: 96,
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
                                        child: FlutterLogo(size: 96),
                                    ),
                                ),
                            ),],
                        ),
                    ),
                    SizedBox(height: 34.50),
                    Column(
                        mainAxisSize: MainAxisSize.min,
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children:[
                            SizedBox(
                                width: 296,
                                child: Material(
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
                                                    "Ubah Foto Profil",
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
                            SizedBox(height: 22),
                            SizedBox(
                                width: 296,
                                child: Material(
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
                                                    width: 28,
                                                    height: 28,
                                                    decoration: BoxDecoration(
                                                        borderRadius: BorderRadius.circular(8),
                                                    ),
                                                    child: FlutterLogo(size: 28),
                                                ),
                                                SizedBox(width: 12),
                                                Text(
                                                    "Ubah Nama",
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
                            SizedBox(height: 22),
                            SizedBox(
                                width: 296,
                                child: Material(
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
                                                    "Ubah Password",
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
                            SizedBox(height: 22),
                            SizedBox(
                                width: 296,
                                child: Material(
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
                                                    "Keluar",
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
                    SizedBox(height: 34.50),
                    Container(
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
                                        borderRadius: BorderRadius.circular(8),
                                        child: Padding(
                                            padding: const EdgeInsets.only(left: 27, right: 34, ),
                                            child: Row(
                                                mainAxisSize: MainAxisSize.min,
                                                mainAxisAlignment: MainAxisAlignment.center,
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children:[
                                                    Container(
                                                        width: 299,
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
                                                                SizedBox(width: 29),
                                                                Container(
                                                                    width: 54,
                                                                    height: 49.74,
                                                                    child: Row(
                                                                        mainAxisSize: MainAxisSize.min,
                                                                        mainAxisAlignment: MainAxisAlignment.center,
                                                                        crossAxisAlignment: CrossAxisAlignment.center,
                                                                        children:[
                                                                            Container(
                                                                                width: 54,
                                                                                height: 49.74,
                                                                                decoration: BoxDecoration(
                                                                                    borderRadius: BorderRadius.circular(5),
                                                                                ),
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
                                                                        ],
                                                                    ),
                                                                ),
                                                                SizedBox(width: 29),
                                                                Container(
                                                                    width: 30,
                                                                    height: 30,
                                                                    decoration: BoxDecoration(
                                                                        borderRadius: BorderRadius.circular(8),
                                                                    ),
                                                                    child: FlutterLogo(size: 30),
                                                                ),
                                                                SizedBox(width: 29),
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
                                                                                        padding: const EdgeInsets.symmetric(horizontal: 12, vertical: 10, ),
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
                                ),
                            ],
                        ),
                    ),
                ],
            ),
        ),
    ),
);
  }
}