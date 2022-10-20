// ignore_for_file: prefer_const_constructors, camel_case_types
import 'package:flutter/material.dart';
import 'login_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: LoginScreen(),
    );
  }
}

class screen1Sasing extends StatelessWidget {
  const screen1Sasing({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea (
      child: Padding(
        padding: const EdgeInsets.all(20),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
                  Padding(
                    padding: const EdgeInsets.only(bottom: 20),
                    child: Row(
                      children: [
                      Expanded (
                        child: Container(
                          height: 120,
                          width: double.infinity,
                            color: Colors.grey[300],
                        ),
                      ),
                      ],
                    ),
                  ),
                  
                  Padding(
                    padding: const EdgeInsets.only(bottom: 20),
                    child: Row(
                      children: [
                      Expanded (
                        child: Container(
                          height: 120,
                          width: double.infinity,
                            color: Colors.grey[500],
                        ),
                      ),
                      ],
                    ),
                  ),

                  Padding(
                    padding: const EdgeInsets.only(bottom: 20),
                    child: Row(
                      children: [
                      Expanded (
                        child: Container(
                          height: 120,
                          width: double.infinity,
                            color: Colors.grey[500],
                        ),
                      ),
                      ],
                    ),
                  ),

                  Padding(
                    padding: const EdgeInsets.only(bottom: 20),
                    child: Row(
                      children: [
                      Expanded (
                        child: Container(
                          height: 120,
                          width: double.infinity,
                            color: Colors.grey[300],
                        ),
                      ),
                      ],
                    ),
                  ),

                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    ElevatedButton(onPressed: () {
                      Navigator.pop(context);
                    },
                    style: ButtonStyle(
                      backgroundColor: MaterialStateProperty.all(Color(0xffffa000)),
                      padding: MaterialStateProperty.all(EdgeInsets.symmetric(horizontal: 20, vertical: 10)),
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
                      'Previous',
                      style: TextStyle(
                          color: Colors.white, 
                          fontSize: 15, 
                          fontWeight: FontWeight.w400,
                        ),
                      )
                    ),

                    SizedBox(width: 20),

                    ElevatedButton(onPressed: () {
                      Navigator.push(
                       context, 
                       MaterialPageRoute(builder: (context) => const screen2Sasing()),
                        );
                      },
                     style: ButtonStyle(
                        backgroundColor: MaterialStateProperty.all(Color(0xfffffa000)),
                        padding: MaterialStateProperty.all(EdgeInsets.symmetric(horizontal: 34, vertical: 10)),
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
                        'Next',
                       style: TextStyle(
                           color: Colors.white, 
                           fontSize: 15, 
                           fontWeight: FontWeight.w400,
                        ),
                      )
                    ),
                  ],
                ),
          ],
        ),
      ),
    ),
    );
  }
}

class screen2Sasing extends StatelessWidget {
  const screen2Sasing({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea (
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 20),
        child: Column(
          children: [
                    Row(
                      children: [
                      Expanded (
                        child: Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 8),
                          child: Container(
                            height: 100,
                            width: double.infinity,
                              color: Colors.grey[300],
                          ),
                        ),
                      ),
                       Expanded (
                        child: Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 8),
                          child: Container(
                            height: 100,
                            width: double.infinity,
                              color: Colors.grey[500],
                          ),
                        ),
                      ),
                       Expanded (
                        child: Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 8),
                          child: Container(
                            height: 100,
                            width: double.infinity,
                              color: Colors.grey[300],
                          ),
                        ),
                      ),
                      ],
                    ),

                  SizedBox(height: 25),

                  Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    ElevatedButton(onPressed: () {
                      Navigator.pop(context);
                    },
                    style: ButtonStyle(
                      backgroundColor: MaterialStateProperty.all(Color(0xffffa000)),
                      padding: MaterialStateProperty.all(EdgeInsets.symmetric(horizontal: 20, vertical: 10)),
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
                      'Previous',
                      style: TextStyle(
                          color: Colors.white, 
                          fontSize: 15, 
                          fontWeight: FontWeight.w400,
                        ),
                      )
                    ),

                    SizedBox(width: 20),

                    ElevatedButton(onPressed: () {
                      Navigator.push(
                       context, 
                       MaterialPageRoute(builder: (context) => const screen3Sasing()),
                        );
                      },
                     style: ButtonStyle(
                        backgroundColor: MaterialStateProperty.all(Color(0xfffffa000)),
                        padding: MaterialStateProperty.all(EdgeInsets.symmetric(horizontal: 34, vertical: 10)),
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
                        'Next',
                       style: TextStyle(
                           color: Colors.white, 
                           fontSize: 15, 
                           fontWeight: FontWeight.w400,
                        ),
                      )
                    ),
                  ],
                ),
          ],
        ),
      ),
    ),
  );
}
}
class screen3Sasing extends StatelessWidget {
  const screen3Sasing({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea (
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 20),
        child: Column(
          children: [
                    Row(
                      children: [
                      Expanded (
                        child: Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 8),
                          child: Container(
                            height: 100,
                            width: double.infinity,
                              color: Colors.grey[300],
                          ),
                        ),
                      ),
                       Expanded (
                        child: Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 8),
                          child: Container(
                            height: 100,
                            width: double.infinity,
                              color: Colors.grey[500],
                          ),
                        ),
                      ),
                       Expanded (
                        child: Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 8),
                          child: Container(
                            height: 100,
                            width: double.infinity,
                              color: Colors.grey[300],
                          ),
                        ),
                      ),
                      ],
                    ),

                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 25),
                      child: Row(
                        children: [
                        Expanded (
                          child: Container(
                            height: 130,
                            width: double.infinity,
                              color: Colors.grey[300],
                          ),
                        ),
                        ],
                      ),
                    ),

                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 10),
                      child: Row(
                        children: [
                        Expanded (
                          child: Container(
                            height: 130,
                            width: double.infinity,
                              color: Colors.grey[500],
                          ),
                        ),
                        ],
                      ),
                    ), 

                  SizedBox(height: 25),

                  Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    ElevatedButton(onPressed: () {
                      Navigator.pop(context);
                    },
                    style: ButtonStyle(
                      backgroundColor: MaterialStateProperty.all(Color(0xffffa000)),
                      padding: MaterialStateProperty.all(EdgeInsets.symmetric(horizontal: 20, vertical: 10)),
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
                      'Previous',
                      style: TextStyle(
                          color: Colors.white, 
                          fontSize: 15, 
                          fontWeight: FontWeight.w400,
                        ),
                      )
                    ),
                  ],
                ),         
          ],
        ),
      ),
    ),
  );
}
}