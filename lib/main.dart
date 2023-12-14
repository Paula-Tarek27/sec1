import 'package:flutter/material.dart';
import 'package:sec1/log.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
        scaffoldBackgroundColor: Color.fromARGB(0xFF, 0x42, 0xA5, 0xF5),
      ),
      home: Scaffold(
        body: ListView(children: [
          Onboarding01(),
        ]),
      ),
    );
  }
}

class Onboarding01 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          width: 375,
          height: 812,
          clipBehavior: Clip.antiAlias,
          decoration: BoxDecoration(),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                width: 375,
                height: 812,
                child: Stack(
                  children: [
                    Positioned(
                      left: 0,
                      top: 0,
                      child: Container(
                        width: 375,
                        height: 812,
                        child: Stack(
                          children: [
                            Positioned(
                              left: 57,
                              top: 60,
                              child: Container(
                                width: 302,
                                height: 537,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      left: 98,
                                      top: 532,
                                      child: Container(
                                        width: 66,
                                        height: 5,
                                        child: Stack(children: [

                                        ]),
                                      ),
                                    ),
                                    Positioned(
                                      left: 25,
                                      top: 422,
                                      child: Text(
                                        'Free courses for you to \nfind your way to learning',
                                        textAlign: TextAlign.center,
                                        style: TextStyle(
                                          color: Color(0xFFE3F2FF),
                                          fontSize: 16,
                                          fontFamily: 'Poppins',
                                          fontWeight: FontWeight.w400,
                                          height: 0,
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      left: 40,
                                      top: 350,
                                      child: Text(
                                        'Numerous free\ntrial courses',
                                        textAlign: TextAlign.center,
                                        style: TextStyle(
                                          color: Color(0xFF1F1F39),
                                          fontSize: 22,
                                          fontFamily: 'Poppins',
                                          fontWeight: FontWeight.w700,
                                          height: 0,
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      left: 0,
                                      top: 52,
                                      child: Container(
                                        width: 260,
                                        height: 260,
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              left: 4.82,
                                              top: 27.50,
                                              child: Container(
                                                width: 228.93,
                                                height: 193.99,
                                                child: Stack(children: [

                                                ]),
                                              ),
                                            ),
                                            Positioned(
                                              left: 25.90,
                                              top: 231.82,
                                              child: Container(
                                                width: 208.20,
                                                height: 0.84,
                                                child: Stack(children: [

                                                ]),
                                              ),
                                            ),
                                            Positioned(
                                              left: 75.03,
                                              top: 19.37,
                                              child: Container(
                                                width: 44.46,
                                                height: 36.18,
                                                child: Stack(children: [

                                                ]),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      left: 257,
                                      top: 0,
                                      child: Container(
                                        width: 45,
                                        height: 40,
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              left: 8.33,
                                              top: 12,
                                              child: TextButton(
                                                style: TextButton.styleFrom(
                                                  backgroundColor: Colors.white,
                                                  textStyle: const TextStyle(fontSize: 10),
                                                ),
                                                onPressed: () {
                                                  Navigator.push(context,MaterialPageRoute(builder:(context)=>login()
                                                  ));
                                                },
                                                child: const Text('skip'),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ],
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
    );
  }
}