import 'dart:ui';

import 'package:flutter/material.dart';

class LogSignPage extends StatefulWidget {
  const LogSignPage({Key? key}) : super(key: key);

  @override
  State<LogSignPage> createState() => _LogSignPageState();
}

class _LogSignPageState extends State<LogSignPage> {
  late Size size;

  @override
  Widget build(BuildContext context) {
    size = MediaQuery.of(context).size;
    return Scaffold(
      resizeToAvoidBottomInset: false,
      body: Stack(
        fit: StackFit.loose,
        clipBehavior: Clip.hardEdge,
        children: [
          Positioned(
            top: -80,
            right: -220,
            height: 420,
            width: 420,
            child: Image.asset(
              "assets/images/color_expo.png",
              opacity: const AlwaysStoppedAnimation(.6),
            ),
          ),
          Positioned(
            bottom: -60,
            left: -220,
            height: 420,
            width: 420,
            child: Image.asset(
              "assets/images/color_expo.png",
              opacity: const AlwaysStoppedAnimation(.6),
            ),
          ),
          Positioned(
            child: Container(
              margin: EdgeInsets.only(top: size.height * 0.2),
              child: Column(
                children: [
                  Expanded(
                    // flex: 2,
                    child: Container(
                      alignment: Alignment.center,
                      child: Image.asset(
                        'assets/images/logo/logo1-rm.png',
                        scale: 2,
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 30,
                  ),
                  Expanded(
                    child: Column(
                      // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      children: [
                        Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 10),
                          child: GestureDetector(
                            onTap: () {
                              Navigator.pushNamed(context, 'logInScreen');
                            },
                            child: Container(
                              alignment: Alignment.center,
                              height: 50,
                              width: 120,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(100),
                                // gradient: LinearGradient(
                                //     colors: [
                                //       // Colors.white,
                                //       Color(0xFFBBE5D8),
                                //       Color(0xFFE68F92),
                                //     ],
                                //     begin: Alignment.topCenter,
                                //     end: Alignment.bottomCenter),
                                color: Color(0xFFBBE5D8),
                                boxShadow: const [
                                  BoxShadow(
                                    color: Colors.black54,
                                    offset: Offset(2, 3),
                                    blurRadius: 3,
                                  ),
                                ],
                              ),
                              child: const Text(
                                'Log In',
                                style: TextStyle(
                                  fontWeight: FontWeight.w800,
                                  fontSize: 18,
                                  color: Colors.black,
                                ),
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 20,
                        ),
                        Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 10),
                          child: GestureDetector(
                            onTap: () {
                              Navigator.pushNamed(context, 'signInScreen');
                            },
                            child: Container(
                              alignment: Alignment.center,
                              height: 50,
                              width: 120,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(100),
                                //                                 color: Color(0xFFBBE5D8),
                                color: Color(0xFFBBE5D8),

                                boxShadow: const [
                                  BoxShadow(
                                    color: Colors.black54,
                                    offset: Offset(2, 3),
                                    blurRadius: 5,
                                  ),
                                ],
                              ),
                              child: Text(
                                'Sign Up',
                                style: TextStyle(
                                  fontWeight: FontWeight.w800,
                                  fontSize: 18,
                                  color: Colors.black,
                                ),
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
        ],
      ),
    );
  }
}
