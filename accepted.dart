import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'signup.dart';

class Accepted extends StatefulWidget {
  const Accepted({super.key});

  @override
  State<Accepted> createState() => _AcceptedState();
}

class _AcceptedState extends State<Accepted> {
  @override
  Widget build(BuildContext context) {
    return  MaterialApp(home: SafeArea(
        child: Scaffold(
          body: Container(
            height: 812,
            width: 375,
            color: const Color(0xffFBEDED),
            child: Stack(
              children: [
                const Image(image: AssetImage('assets/Group 1000002436.png')),
                Positioned(
                  top: 69,
                  left: 138,
                  child: Row(
                    children: [
                      const Icon(
                        Icons.circle,
                        size: 12,
                      ),
                      const SizedBox(
                        width: 8,
                      ),
                      Text(
                        'Its a date!',
                        style: GoogleFonts.poppins(
                          fontSize: 16,
                          fontWeight: FontWeight.w500,
                        ),
                      )
                    ],
                  ),
                ),
                Positioned(
                  left: 115,
                  top: 130,
                  child: Container(
                    height: 145,
                    width: 145,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(92),
                        image: const DecorationImage(
                            image: AssetImage('assets/Rectangle 18565.png'))),
                  ),
                ),
                Positioned(
                    left: 74,
                    top: 298,
                    child: Text(
                      'This meeting is Accepted by',
                      style: GoogleFonts.poppins(
                          fontSize: 16,
                          fontWeight: FontWeight.w500,
                          color: const Color(0xff000000)),
                    )),
                Positioned(
                    left: 105,
                    top: 328,
                    child: Text(
                      'Robaert Fox',
                      style: GoogleFonts.poppins(
                          fontSize: 28,
                          fontWeight: FontWeight.w500,
                          color: const Color(0xff000000)),
                    )),
                Positioned(
                    left: 124,
                    top: 376,
                    child: Text(
                      'in 1 week 2 days',
                      style: GoogleFonts.poppins(
                          fontSize: 16,
                          fontWeight: FontWeight.w600,
                          color: const Color(0xff000000)),
                    )),
                Positioned(
                  top: 435,
                  child: Container(
                    height: 377,
                    width: 375,
                    decoration: const BoxDecoration(
                        color: Color(0xffFBFBFB),
                        borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(19),
                            topRight: Radius.circular(19))),
                  ),
                ),
                Positioned(
                    top: 460,
                    left: 138,
                    child: Text(
                      'Meet Details',
                      style: GoogleFonts.poppins(
                          fontSize: 16, fontWeight: FontWeight.w500),
                    )),
                Positioned(
                  top: 493,
                  left: 21,
                  child: Container(
                    height: 117,
                    width: 333,
                    decoration: BoxDecoration(
                        border: Border.all(color: const Color(0xffD9D9D9)),
                        color:const Color(0xffFBFBFB),
                        borderRadius: BorderRadius.circular(10)),
                  ),
                ),
                Positioned(
                  top: 510,
                  left: 35,
                  child: Container(
                    height: 43,
                    width: 302,
                    decoration:const BoxDecoration(
                        color:  Color(0xffFBFBFB),
                        border: BorderDirectional(
                            bottom: BorderSide(color: Color(0xffD9D9D9)))),
                    child: Text(
                      'Friday',
                      style: GoogleFonts.poppins(
                          fontSize: 16,
                          fontWeight: FontWeight.w500,
                          color:const Color(0xff64748B)),
                    ),
                  ),
                ),
                Positioned(
                    top: 510,
                    left: 105,
                    child: Text(
                      'I',
                      style: GoogleFonts.poppins(
                          fontSize: 16,
                          fontWeight: FontWeight.w500,
                          color:const Color(0xff64748B)),
                    )),
                Positioned(top: 564,left: 37,
                  child: RichText(
                      text: TextSpan(
                          text: 'Location:',
                          style: GoogleFonts.poppins(
                              fontSize: 16, fontWeight: FontWeight.w500,color:const Color(0xff000000) ), 
                          children: [
                        TextSpan(
                            text: ' Aaha Foot Court',
                            style: GoogleFonts.poppins(
                                fontSize: 16, fontWeight: FontWeight.w400,color:const Color(0xff64748B)))
                      ])), 
                ),
                Positioned(
                  top: 510,
                  left: 131,
                  child: Text(
                    '28/07/23',
                    style: GoogleFonts.poppins(
                        fontSize: 16,
                        fontWeight: FontWeight.w500,
                        color:const Color(0xff64748B)),
                  ),
                ),
                Positioned(
                    top: 510,
                    left: 225,
                    child: Text(
                      'I',
                      style: GoogleFonts.poppins(
                          fontSize: 16,
                          fontWeight: FontWeight.w500,
                          color:const Color(0xff64748B)),
                    )),
                Positioned(
                  top: 510,
                  left: 251,
                  child: Text(
                    '12:00PM(L)',
                    style: GoogleFonts.poppins(
                        fontSize: 16,
                        fontWeight: FontWeight.w500,
                        color:const Color(0xff64748B)),
                  ),
                ),
                Positioned(
                  top: 639,
                  left: 38,
                  child: Container(
                    height: 48,
                    width: 300,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        border: Border.all(color: const Color(0xffD9D9D9)),
                        color: const Color(0xffFFFFFF)),
                    child: Positioned(
                        child: Center(
                            child: Text(
                      'Cancel Meet',
                      style: GoogleFonts.poppins(
                          fontSize: 16,
                          fontWeight: FontWeight.w500,
                          color: const Color(0xff484747)),
                    ))),
                  ),
                ),
                Positioned(
                  top: 706,
                  left: 38,
                  child: InkWell( onTap: () {
                    Navigator.push(context, MaterialPageRoute(builder: (context) =>const Signup(),));
                  },
                    //click on 'Close' to go to signup screen
                   //click on 'Close' to go to signup screen
                    child: Container(
                      height: 48,
                      width: 300,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          border: Border.all(color: const Color(0xffD9D9D9)),
                          color: const Color(0xff762A39)),
                      child: Center(
                          child: Text(
                        'Close',
                        style: GoogleFonts.poppins(
                            fontSize: 16,
                            fontWeight: FontWeight.w500,
                            color: const Color(0xffFFFFFF)),
                      )),  
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),);
  }
}