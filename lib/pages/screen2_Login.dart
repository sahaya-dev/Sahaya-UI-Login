import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:sahaya/error_boundary.dart';

class screen2_Login extends StatelessWidget {
  const screen2_Login({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ErrorBoundary(
        child: Container(
          decoration: BoxDecoration(
            borderRadius: BorderRadius.only(
              topLeft: Radius.circular(50.0),
              topRight: Radius.circular(50.0),
              bottomLeft: Radius.circular(50.0),
              bottomRight: Radius.circular(50.0),
            ),
            color: Color.fromRGBO(255, 255, 255, 1.0),
          ),
          clipBehavior: Clip.none,
          child: SingleChildScrollView(
            child: ErrorBoundary(
              child: Container(
                width: MediaQuery.of(context).size.width,
                height: 844.0,
                child: LayoutBuilder(
                  builder: (BuildContext context, constraints) => Stack(
                    children: [
                      //Rectangle 1
                      Positioned(
                        left: 0.0,
                        top: 0.0,
                        child: ErrorBoundary(
                          child: Container(
                            width: 390.0,
                            decoration: BoxDecoration(
                              color: Color.fromRGBO(0, 0, 0, 1.0),
                            ),
                            height: 44.0,
                          ),
                        ),
                      ), //Ellipse 1
                      Positioned(
                        left: 145.0,
                        top: 10.0,
                        child: ErrorBoundary(
                          child: SvgPicture.asset(
                            "assets/images/ellipse_1.svg",
                            width: 100.0,
                            height: 30.0,
                          ),
                        ),
                      ), //Rectangle 2
                      Positioned(
                        top: 0.0,
                        left: 8.881784197001252E-16,
                        child: ErrorBoundary(
                          child: Container(
                            width: 390.0,
                            clipBehavior: Clip.none,
                            decoration: BoxDecoration(
                              gradient: LinearGradient(
                                colors: [
                                  Color.fromRGBO(255, 255, 255, 1.0),
                                  Color.fromRGBO(245, 245, 245, 1.0),
                                ],
                                transform: GradientRotation(1.570796),
                                stops: [0.0, 1.0],
                              ),
                              borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(10.0),
                                topRight: Radius.circular(10.0),
                                bottomLeft: Radius.circular(10.0),
                                bottomRight: Radius.circular(10.0),
                              ),
                            ),
                            height: 844.0,
                          ),
                        ),
                      ), //Rectangle 5
                      Positioned(
                        left: 0.0,
                        top: 0.0,
                        child: ErrorBoundary(
                          child: Container(
                            width: 390.0,
                            clipBehavior: Clip.none,
                            decoration: BoxDecoration(
                              gradient: LinearGradient(
                                colors: [
                                  Color.fromRGBO(255, 255, 255, 1.0),
                                  Color.fromRGBO(245, 245, 245, 1.0),
                                ],
                                transform: GradientRotation(1.570796),
                                stops: [0.0, 1.0],
                              ),
                              borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(10.0),
                                topRight: Radius.circular(10.0),
                                bottomLeft: Radius.circular(10.0),
                                bottomRight: Radius.circular(10.0),
                              ),
                            ),
                            height: 844.0,
                          ),
                        ),
                      ), //Mobile login-pana 1
                      Positioned(
                        top: 163.0,
                        left: 55.0,
                        child: ErrorBoundary(
                          child: Container(
                            width: 280.0,
                            height: 280.0,
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                image: AssetImage(
                                  'assets/images/mobile_loginpana_1.png',
                                ),
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                      ), //Login / Sign Up
                      Positioned(
                        top: 70.0,
                        left: 94.0,
                        child: ErrorBoundary(
                          child: Container(
                            width: 211.0 + 2,
                            child: Align(
                              alignment: Alignment.topCenter,
                              child: Text(
                                "Login / Sign Up",
                                textAlign: TextAlign.center,
                                style: GoogleFonts.inter(
                                  color: Color.fromRGBO(0, 0, 0, 1.0),
                                  fontSize: 27.0,

                                  fontWeight: FontWeight.w600,
                                  decoration: TextDecoration.none,
                                ),
                              ),
                            ),
                          ),
                        ),
                      ), //Rectangle 4
                      Positioned(
                        top: 485.0,
                        left: 35.0,
                        child: ErrorBoundary(
                          child: Container(
                            clipBehavior: Clip.none,
                            height: 50.0,
                            width: 320.0,
                            decoration: BoxDecoration(
                              boxShadow: [
                                BoxShadow(
                                  spreadRadius: 0.0,
                                  color: Color.fromRGBO(0, 0, 0, 0.25),
                                  blurRadius: 5.0,
                                  offset: Offset(0.0, 4.0),
                                ),
                              ],
                              border: Border.all(
                                color: Color.fromRGBO(0, 168, 150, 1.0),
                                width: 1,
                                style: BorderStyle.solid,
                                strokeAlign: BorderSide.strokeAlignInside,
                              ),
                              color: Color.fromRGBO(255, 255, 255, 1.0),
                              borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(10.0),
                                topRight: Radius.circular(10.0),
                                bottomLeft: Radius.circular(10.0),
                                bottomRight: Radius.circular(10.0),
                              ),
                            ),
                          ),
                        ),
                      ), //+91
                      Positioned(
                        left: 55.0,
                        top: 498.0,
                        child: ErrorBoundary(
                          child: Container(
                            width: 27.0 + 10,
                            child: Align(
                              alignment: Alignment.topCenter,
                              child: Text(
                                "+91",
                                textAlign: TextAlign.center,
                                style: GoogleFonts.inter(
                                  fontWeight: FontWeight.w400,
                                  color: Color.fromRGBO(0, 0, 0, 1.0),
                                  fontSize: 15.0,

                                  decoration: TextDecoration.none,
                                ),
                              ),
                            ),
                          ),
                        ),
                      ), //Enter Phone Number
                      Positioned(
                        left: 103.0,
                        top: 498.0,
                        child: ErrorBoundary(
                          child: Container(
                            width: 164.0 + 2,
                            child: Align(
                              alignment: Alignment.topCenter,
                              child: Text(
                                "Enter Phone Number",
                                style: GoogleFonts.inter(
                                  fontWeight: FontWeight.w400,
                                  fontSize: 15.0,

                                  color: Color.fromRGBO(128, 128, 128, 1.0),
                                  decoration: TextDecoration.none,
                                ),

                                textAlign: TextAlign.center,
                              ),
                            ),
                          ),
                        ),
                      ), //Rectangle 3
                      Positioned(
                        top: 565.0,
                        left: 35.0,
                        child: ErrorBoundary(
                          child: Container(
                            decoration: BoxDecoration(
                              gradient: LinearGradient(
                                colors: [
                                  Color.fromRGBO(0, 168, 150, 1.0),
                                  Color.fromRGBO(0, 209, 178, 1.0),
                                ],
                                stops: [0.0, 1.0],
                              ),
                              borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(25.0),
                                topRight: Radius.circular(25.0),
                                bottomLeft: Radius.circular(25.0),
                                bottomRight: Radius.circular(25.0),
                              ),
                            ),
                            clipBehavior: Clip.none,
                            height: 50.0,
                            width: 320.0,
                          ),
                        ),
                      ), //Get OTP
                      Positioned(
                        top: 576.0,
                        left: 159.0,
                        child: ErrorBoundary(
                          child: Container(
                            width: 71.0 + 10,
                            child: Align(
                              alignment: Alignment.topCenter,
                              child: Text(
                                "Get OTP",
                                style: GoogleFonts.inter(
                                  fontSize: 17.0,

                                  fontWeight: FontWeight.w400,
                                  shadows: [
                                    BoxShadow(
                                      spreadRadius: 0.0,
                                      color: Color.fromRGBO(
                                        0,
                                        0,
                                        0,
                                        0.20000000298023224,
                                      ),
                                      blurRadius: 8.0,
                                      offset: Offset(0.0, 4.0),
                                    ),
                                  ],
                                  color: Color.fromRGBO(255, 255, 255, 1.0),
                                  decoration: TextDecoration.none,
                                ),

                                textAlign: TextAlign.center,
                              ),
                            ),
                          ),
                        ),
                      ), //Terms of Use
                      Positioned(
                        top: 780.0,
                        left: 79.0,
                        child: ErrorBoundary(
                          child: Container(
                            width: 77.0 + 2,
                            child: Align(
                              alignment: Alignment.topCenter,
                              child: Text(
                                "Terms of Use ",
                                style: GoogleFonts.inter(
                                  fontWeight: FontWeight.w400,
                                  fontSize: 11.0,

                                  color: Color.fromRGBO(0, 168, 150, 1.0),
                                  decoration: TextDecoration.none,
                                ),

                                textAlign: TextAlign.center,
                              ),
                            ),
                          ),
                        ),
                      ), //Privacy Policy
                      Positioned(
                        top: 780.0,
                        left: 230.0,
                        child: ErrorBoundary(
                          child: Container(
                            width: 82.0 + 10,
                            child: Align(
                              alignment: Alignment.topCenter,
                              child: Text(
                                "Privacy Policy",
                                style: GoogleFonts.inter(
                                  fontWeight: FontWeight.w400,
                                  fontSize: 11.0,

                                  color: Color.fromRGBO(0, 168, 150, 1.0),
                                  decoration: TextDecoration.none,
                                ),

                                textAlign: TextAlign.center,
                              ),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
