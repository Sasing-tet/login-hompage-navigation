// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables, use_full_hex_values_for_flutter_colors

import 'package:flutter/material.dart';
import 'package:flutter_login/main.dart';
import 'package:flutter_login/homepage.dart';
import 'package:google_fonts/google_fonts.dart';

class LoginScreen extends StatefulWidget {
  const LoginScreen({Key? key}) : super(key: key);

  @override
  State<LoginScreen> createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff1d90fd),
      body: Center(
          child: SingleChildScrollView(
            child: Column(
                children: [

                  //title and\or image
                Image.asset(
                  'assets/Cortez white text cropped.png',
                  height: 200,
                ),
                SizedBox(height: 10),
                Text('Connect with us,',
                  style: GoogleFonts.raleway(
                    color: Colors.white,
                    fontWeight: FontWeight.w800, 
                    fontSize: 22, 
                  ),
                ),

                Text('Feel the better',
                  style: GoogleFonts.raleway(
                    color: Colors.white,
                    fontWeight: FontWeight.w800, 
                    fontSize: 22, 
                  ),
                ),

                Text('LINK EXPERIENCE.',
                  style: GoogleFonts.raleway(
                    color: Colors.white,
                    fontWeight: FontWeight.w800, 
                    fontSize: 22, 
                  ),
                ),
                SizedBox(height: 30),

                  //Email add field
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 35),
                  child: Container(
                    decoration: BoxDecoration(
                      color: Colors.white,
                      border: Border.all(color: Colors.grey),
                      borderRadius: BorderRadius.circular(15),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.only(left: 20),
                      child: TextField(
                        decoration: InputDecoration(
                          border: InputBorder.none,
                          hintText: 'Email Address',
                          hintStyle: GoogleFonts.raleway(
                            color: Colors.grey, 
                            fontSize: 15, 
                          ),
                        ),
                      ),
                    ),
                  ),
                ),

                  //password field
                SizedBox(height: 8),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 35),
                  child: Container(
                    decoration: BoxDecoration(
                      color: Colors.white,
                      border: Border.all(color: Colors.grey),
                      borderRadius: BorderRadius.circular(15),
                      
                    ),
                    child: Padding(
                      padding: const EdgeInsets.only(left: 20),
                      child: TextField(
                        obscureText: true,
                        decoration: InputDecoration(
                          border: InputBorder.none,
                          hintText: 'Password',
                          hintStyle: GoogleFonts.raleway(
                            color: Colors.grey, 
                            fontSize: 15, 
                          ),
                        ),
                      ),
                    ),
                  ),
                ),

                  //sign up Button
                SizedBox(height: 35),

                ElevatedButton(onPressed: () {
                  Navigator.push(
                    context, 
                    MaterialPageRoute(builder: (context) => const HomeScreen()),
                    );
                },
                style: ButtonStyle(
                  backgroundColor: MaterialStateProperty.all(Color(0xfffffa000)),
                  padding: MaterialStateProperty.all(EdgeInsets.symmetric(horizontal: 110, vertical: 10)),
                  shape: MaterialStateProperty.all(RoundedRectangleBorder(borderRadius: BorderRadius.circular(25))),
                  overlayColor: MaterialStateProperty.resolveWith<Color?>(
                    (Set<MaterialState> states) {
                      if(states.contains(MaterialState.pressed)) {
                        return Color(0xffff7200);
                      }
                      return null;
                    },
                  ),
                ),
                child: const Text(
                  'Sign In',
                  style: TextStyle(
                      color: Colors.white, 
                      fontSize: 18, 
                      fontWeight: FontWeight.w700,
                  ),
                )),

                //Sign up text
                Padding(
                  padding: const EdgeInsets.only(top: 8),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text("Don't have an account?",
                        style: GoogleFonts.raleway(
                            fontWeight: FontWeight.w400, 
                          ),
                      ),
                      Text(' Register Now.',
                        style: GoogleFonts.raleway(
                            color: Colors.white70,
                            fontWeight: FontWeight.w400, 
                          ),
                      )
                    ],
                  ),
                )
              ]),
          ),
        ),
      );
  }
}