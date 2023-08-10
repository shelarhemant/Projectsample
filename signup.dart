import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'splash.dart';

class Signup extends StatelessWidget {
  const Signup({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: SafeArea(
        child: Scaffold(
            body: SizedBox(
          height: 812,
          width: 375,
          child: Stack(
            children: [
              const Image(image: AssetImage('assets/Group 1000002119.png')),
              Positioned(
                  top: 384,
                  left: 21,
                  child: Text(
                    'Welcome',
                    style: GoogleFonts.poppins(
                        fontSize: 28,
                        fontWeight: FontWeight.w500,
                        color: const Color(0xff000000)),
                  )),
              Positioned(
                top: 439,
                left: 21,
                child: SizedBox(
                  height: 75,
                  width: 334,
                  child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Mobile number',
                          style: GoogleFonts.poppins(
                              fontSize: 16, fontWeight: FontWeight.w400),
                        ),
                        Row(
                          children: [
                            SizedBox(
                                height: 48,
                                width: 85,
                                child: TextFormField(
                                    decoration: const InputDecoration(
                                        border: OutlineInputBorder(
                                          borderSide: BorderSide(
                                              color: Color(0xffCBD4E1)),
                                          borderRadius: BorderRadius.all(
                                              Radius.circular(10)),
                                        ),
                                        enabledBorder: OutlineInputBorder(
                                          borderSide: BorderSide(
                                              color: Color(0xffCBD4E1)),
                                          borderRadius: BorderRadius.all(
                                              Radius.circular(10)),
                                        ),
                                        hintText: '+91',
                                        suffixIcon: Icon(
                                          Icons.arrow_drop_down,
                                        )))),
                            const SizedBox(
                              width: 2,
                            ),
                            SizedBox(
                                height: 48,
                                width: 246,
                                child: TextFormField(
                                    decoration: const InputDecoration(
                                  border: OutlineInputBorder(
                                    borderSide:
                                        BorderSide(color: Color(0xffCBD4E1)),
                                    borderRadius:
                                        BorderRadius.all(Radius.circular(10)),
                                  ),
                                  enabledBorder: OutlineInputBorder(
                                    borderSide:
                                        BorderSide(color: Color(0xffCBD4E1)),
                                    borderRadius:
                                        BorderRadius.all(Radius.circular(10)),
                                  ),
                                  hintText: 'Enter here',
                                ))),
                          ],
                        ),
                      ]),
                ),
              ),
              Positioned(
                  top: 588,
                  left: 78,
                  child: SizedBox(
                      height: 36,
                      width: 244,
                      child: RichText(
                          text: TextSpan(
                              text: 'I agree to the ',
                              style: GoogleFonts.poppins(
                                  fontSize: 12,
                                  fontWeight: FontWeight.w400,
                                  color: const Color(0xff64748B)),
                              children: [
                            TextSpan(
                                text: 'Terms & Conditions',
                                style: GoogleFonts.poppins(
                                    fontSize: 12,
                                    fontWeight: FontWeight.w400,
                                    color: const Color(0xffFF453C),
                                    decoration: TextDecoration.underline)),
                            TextSpan(
                                text: ' and ',
                                style: GoogleFonts.poppins(
                                    fontSize: 12,
                                    fontWeight: FontWeight.w400,
                                    color: const Color(0xff64748B))),
                            TextSpan(
                                text: 'Privacy Statement.',
                                style: GoogleFonts.poppins(
                                    fontSize: 12,
                                    fontWeight: FontWeight.w400,
                                    color: const Color(0xffFF453C),
                                    decoration: TextDecoration.underline))
                          ])))),
              Positioned(
                top: 576,
                left: 41,
                child: Checkbox(
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(4)),
                  value: EditableText.debugDeterministicCursor,
                  onChanged: (value) {},
                ),
              ),
              Positioned(
                top: 637,
                left: 38,
                child: InkWell(
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => const Splash(),
                        ));
                  },
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: const Color(0xff762A39),
                    ),
                    height: 48,
                    width: 300,
                    child: Center(
                        child: Text(
                      'Get OTP',
                      style: GoogleFonts.poppins(
                          color: const Color(0xffFFFFFF),
                          fontWeight: FontWeight.w500,
                          fontSize: 16), 
                           //click on 'Get OTP' to go to splash screen
                           //click on 'Get OTP' to go to splash screen
                    )),
                  ),
                ),
              )
            ],
          ),
        )),
      ),
    );
  }
}
