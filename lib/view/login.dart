import 'dart:html';

import 'package:flutter/material.dart';

class Login extends StatelessWidget {
  const Login({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 360,
      height: 640,
      child: Material(
        color: Color(0xff4d6bf1),
        child: Padding(
          padding: const EdgeInsets.only(left: 43, right: 44, top: 112, bottom: 97, ),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            mainAxisAlignment: MainAxisAlignment.end,
            crossAxisAlignment: CrossAxisAlignment.center,
            children:[
              Container(
                  width: 155,
                  height: 156,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(8),
                  ),
                  child: FlutterLogo(size: 155),
              ),
              SizedBox(height: 53),
              Container(
                width: 273,
                height: 134,
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  mainAxisAlignment: MainAxisAlignment.end,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children:[
                    Text(
                      "Username",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 12,
                      ),
                    ),
                    SizedBox(height: 11.33),
                    Container(
                      width: 273,
                      height: 35,
                      child: Row(
                        mainAxisSize: MainAxisSize.min,
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children:[
                          Container(
                            width: 273,
                            height: 35,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(5),
                              border: Border.all(color: Colors.white, width: 1, ),
                            ),
                            padding: const EdgeInsets.only(left: 7, right: 79, ),
                            child: Row(
                              mainAxisSize: MainAxisSize.min,
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children:[
                                SizedBox(
                                  width: 187,
                                  child: Text(
                                    "Inputkan Username",
                                    style: TextStyle(
                                      color: Color(0x9efdfdfd),
                                      fontSize: 12,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(height: 11.33),
                    Text(
                      "Password",
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 12,
                      ),
                    ),
                    SizedBox(height: 11.33),
                    Container(
                      width: 273,
                      height: 35,
                      child: Row(
                        mainAxisSize: MainAxisSize.min,
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children:[
                          Container(
                            width: 273,
                            height: 35,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(5),
                              border: Border.all(color: Colors.white, width: 1, ),
                            ),
                            padding: const EdgeInsets.only(left: 7, right: 129, ),
                            child: Row(
                              mainAxisSize: MainAxisSize.min,
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children:[
                                SizedBox(
                                  width: 137,
                                  child: Text(
                                    "Inputkan Password",
                                    style: TextStyle(
                                      color: Color(0x9efdfdfd),
                                      fontSize: 12,
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
              SizedBox(height: 53),
              Container(
                width: 74,
                height: 35,
                child: Stack(
                  children:[
                    Container(
                      width: 74,
                      height: 35,
                      child: Row(
                        mainAxisSize: MainAxisSize.min,
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children:[
                          SizedBox(
                            width: 74,
                            height: 35,
                            child: Material(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(5),
                              child: Padding(
                                padding: const EdgeInsets.only(left: 12, right: 30, ),
                                child: Row(
                                  mainAxisSize: MainAxisSize.min,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children:[
                                    Text(
                                      "Login",
                                      style: TextStyle(
                                        color: Color(0xff4d6bf1),
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
                    Positioned(
                      left: 47,
                      top: 10,
                      child: Container(
                        width: 15,
                        height: 15,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(8),
                        ),
                        child: FlutterLogo(size: 15),
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
