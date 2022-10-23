// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables, use_full_hex_values_for_flutter_colors

import 'package:flutter/material.dart';
import 'package:flutter_login/main.dart';
import 'package:google_fonts/google_fonts.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
   int _selectedIndex = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff1d90fd),
      body: SafeArea(
          child: SingleChildScrollView(
            scrollDirection: Axis.vertical,
            child: Center(
              child: Column( 
                
                  children: [
                      SizedBox(height: 15),
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 20),
                        child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Column(
                              children: [
                                Image.asset(
                                  'assets/Cortez logo.png',
                                  height: 70,
                                ),
                              ],
                            ),
                            Column(
                          children: [
                            ElevatedButton(onPressed: () {
                                    Navigator.pop(context);
                                  },
                                  style: ButtonStyle(
                                    backgroundColor: MaterialStateProperty.all(Color(0xfffffa000)),
                                    padding: MaterialStateProperty.all(EdgeInsets.symmetric(horizontal: 20)),
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
                                    'Logout',
                                    style: TextStyle(
                                        color: Colors.white, 
                                        fontSize: 14, 
                                        fontWeight: FontWeight.w400,
                                    ),
                                  )
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                      SizedBox(height: 10),

                      Container(
                        width: double.infinity,
                        alignment: Alignment.topRight,
                        padding: const EdgeInsets.all(20),
                        decoration: BoxDecoration (
                          color: Colors.white,
                          borderRadius: BorderRadius.only(topLeft: Radius.circular(25), topRight: Radius.circular(25))
                        ),
                        child: 
                        Column(
                          children: [
                            Row(
                              children: [
                                IconButton(
                                  icon: const Icon(Icons.search),
                                  onPressed: () {}
                                  ),
                                  Container(
                                    padding: const EdgeInsets.only(top: 5, bottom: 5, left: 10, right: 180),
  
                                    decoration: BoxDecoration(
                                      color: Colors.white,
                                      border: Border.all(color: Colors.grey),
                                      borderRadius: BorderRadius.circular(15),
                                    ),
                                    child: Text(
                                      'Search...'
                                      ),
                                  ),
                              ],
                            ),

                            Container(
                              padding: const EdgeInsets.symmetric(vertical: 10),
                              decoration: BoxDecoration(
                                border: Border(bottom: BorderSide(width: 1, color: Colors.grey),
                                )
                              ),
                              child: SingleChildScrollView(
                                scrollDirection: Axis.horizontal,
                                child: Row(
                                  children: [
                                    Column(
                                      children: [
                                        Padding(
                                          padding: const EdgeInsets.all(5),
                                          child: Container(
                                            padding: const EdgeInsets.all(15),
                                            decoration: BoxDecoration(
                                              border: Border.all(color: Color(0xff2e8cff), width: 3),
                                              borderRadius: BorderRadius.circular(100),
                                              ),
                                            child: Icon(
                                              Icons.add_a_photo_outlined,
                                              color: Color(0xff223852),
                                              size: 50,
                                            ),
                                          ),
                                        ),
                                        Text('Vence Sasing')
                                      ],
                                    ),

                                    Column(
                                      children: [
                                        Padding(
                                          padding: const EdgeInsets.all(5),
                                          child: Container(
                                            padding: const EdgeInsets.all(5),
                                            decoration: BoxDecoration(
                                              border: Border.all(color: Color(0xff2e8cff), width: 3),
                                              borderRadius: BorderRadius.circular(100),
                                              ),
                                            child:
                                            CircleAvatar(
                                              radius: 35,// Border radius
                                                child: ClipOval(child: Image.asset('assets/yes.png')),
                                            )
                                          ),
                                        ),
                                        Text('SwitoPosting')
                                      ],
                                    ),

                                    Column(
                                      children: [
                                        Padding(
                                          padding: const EdgeInsets.all(5),
                                          child: Container(
                                            padding: const EdgeInsets.all(5),
                                            decoration: BoxDecoration(
                                              border: Border.all(color: Color(0xff2e8cff), width: 3),
                                              borderRadius: BorderRadius.circular(100),
                                              ),
                                            child:                                             
                                              CircleAvatar(
                                                radius: 35,// Border radius
                                                child: ClipOval(child: Image.asset('assets/Shiba.jpg')),
                                              
                                            )
                                          ),
                                        ),
                                        Text('pen.cci')
                                      ],
                                    ),

                                    Column(
                                      children: [
                                        Padding(
                                          padding: const EdgeInsets.all(5),
                                          child: Container(
                                            padding: const EdgeInsets.all(5),
                                            decoration: BoxDecoration(
                                              border: Border.all(color: Color(0xff2e8cff), width: 3),
                                              borderRadius: BorderRadius.circular(100),
                                              ),
                                            child:                                             
                                              CircleAvatar(
                                                radius: 35,// Border radius
                                                child: ClipOval(child: Image.asset('assets/botan.jpg')),
                                              
                                            )
                                          ),
                                        ),
                                        Text('Ahh yes vtubers.')
                                      ],
                                    ),

                                    Column(
                                      children: [
                                        Padding(
                                          padding: const EdgeInsets.all(5),
                                          child: Container(
                                            padding: const EdgeInsets.all(5),
                                            decoration: BoxDecoration(
                                              border: Border.all(color: Color(0xff2e8cff), width: 3),
                                              borderRadius: BorderRadius.circular(100),
                                              ),
                                            child:
                                              CircleAvatar(
                                                radius: 35,// Border radius
                                                child: ClipOval(child: Image.asset('assets/ina.jpg')),
                                              
                                            )
                                          ),
                                        ),
                                        Text('Ayoooooo')
                                      ],
                                    ),

                                  ],
                                ),
                              ),
                            ),

                            Padding(
                              padding: const EdgeInsets.symmetric(vertical: 10),
                                child: Column(
                                  children: [
                                    Column(
                                      children: [
                                        Row(
                                          children: [
                                            Icon(
                                              Icons.account_circle_rounded,
                                              color: Color(0xff223852),
                                              size: 40,
                                            ),
                                            SizedBox(width: 10),
                                            Text('Vence Jumar Sasing'),
                                            SizedBox(width: 120),
                                            Icon(
                                              Icons.more_vert_outlined,
                                              color: Color(0xff223852),
                                              size: 20,
                                            ),
                                          ],
                                        ),
                                        Column(
                                          children: [
                                            Image.asset(
                                              'assets/raiden shogun.jpg',
                                              width: 310,
                                            ),
                                            SizedBox(height: 10),
                                            Row(
                                              children: [
                                                SizedBox(width: 10),
                                                Icon(
                                                  Icons.favorite_border_outlined,
                                                  color: Color(0xff223852),
                                                  size: 30,
                                                ),
                                                SizedBox(width: 10),
                                                Icon(
                                                  Icons.add_comment_outlined,
                                                  color: Color(0xff223852),
                                                  size: 30,
                                                ),
                                                SizedBox(width: 10),
                                                Icon(
                                                  Icons.share,
                                                  color: Color(0xff223852),
                                                  size: 30,
                                                ),
                                                SizedBox(width: 10), 
                                                Text(
                                                  'UserUWU amd 9 others liked this post.',
                                                  style: GoogleFonts.raleway(
                                                    color: Colors.black,
                                                    fontSize: 10, 
                                                  ),
                                                ),                                                 
                                              ],
                                            ),
                                          ],
                                        ),
                                      ],
                                    ),
                                    SizedBox(height: 20),
                                    Column(
                                      children: [
                                        Row(
                                          children: [
                                            Icon(
                                              Icons.account_circle_rounded,
                                              color: Color(0xff223852),
                                              size: 40,
                                            ),
                                            SizedBox(width: 10),
                                            Text('pen.cci'),
                                            SizedBox(width: 205),
                                            Icon(
                                              Icons.more_vert_outlined,
                                              color: Color(0xff223852),
                                              size: 20,
                                            ),
                                          ],
                                        ),
                                        Column(
                                          children: [
                                            Image.asset(
                                              'assets/venti (king).jpg',
                                              width: 310,
                                            ),
                                            SizedBox(height: 10),
                                            Row(
                                              children: [
                                                SizedBox(width: 10),
                                                Icon(
                                                  Icons.favorite_border_outlined,
                                                  color: Color(0xff223852),
                                                  size: 30,
                                                ),
                                                SizedBox(width: 10),
                                                Icon(
                                                  Icons.add_comment_outlined,
                                                  color: Color(0xff223852),
                                                  size: 30,
                                                ),
                                                SizedBox(width: 10),
                                                Icon(
                                                  Icons.share,
                                                  color: Color(0xff223852),
                                                  size: 30,
                                                ),
                                                SizedBox(width: 10), 
                                                Text(
                                                  'SwitoPosting and 6 others liked this...',
                                                  style: GoogleFonts.raleway(
                                                    color: Colors.black,
                                                    fontSize: 10, 
                                                  ),
                                                ),                                                 
                                              ],
                                            ),
                                          ],
                                        ),
                                      ],
                                    ),
                                    SizedBox(height: 20),
                                    Column(
                                      children: [
                                        Row(
                                          children: [
                                            Icon(
                                              Icons.account_circle_rounded,
                                              color: Color(0xff223852),
                                              size: 40,
                                            ),
                                            SizedBox(width: 10),
                                            Text('Acid 666 Host'),
                                            SizedBox(width: 161),
                                            Icon(
                                              Icons.more_vert_outlined,
                                              color: Color(0xff223852),
                                              size: 20,
                                            ),
                                          ],
                                        ),
                                        Column(
                                          children: [
                                            Image.asset(
                                              'assets/Lazulight.jpg',
                                              width: 310,
                                            ),
                                            SizedBox(height: 10),
                                            Row(
                                              children: [
                                                SizedBox(width: 10),
                                                Icon(
                                                  Icons.favorite_border_outlined,
                                                  color: Color(0xff223852),
                                                  size: 30,
                                                ),
                                                SizedBox(width: 10),
                                                Icon(
                                                  Icons.add_comment_outlined,
                                                  color: Color(0xff223852),
                                                  size: 30,
                                                ),
                                                SizedBox(width: 10),
                                                Icon(
                                                  Icons.share,
                                                  color: Color(0xff223852),
                                                  size: 30,
                                                ),
                                                SizedBox(width: 10), 
                                                Text(
                                                  'VtuberEnthusiast amd 9 others liked...',
                                                  style: GoogleFonts.raleway(
                                                    color: Colors.black,
                                                    fontSize: 10, 
                                                  ),
                                                ),                                                 
                                              ],
                                            ),
                                          ],
                                        ),
                                      ],
                                    ),                
                                  ],
                                ),
                              ),
                          ],
                        ),
                      ),
                ]),
            ),
          ),
          
        ),
        bottomNavigationBar: BottomNavigationBar(
          backgroundColor: Color(0xff1e90fd),
          showSelectedLabels: false,
          showUnselectedLabels: false,
          type: BottomNavigationBarType.fixed,
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Icon(Icons.home_filled),
            label: 'Home',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.search),
            label: 'search',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.play_arrow),
            label: 'play',
          ),
            BottomNavigationBarItem(
            icon: Icon(Icons.favorite),
            label: 'heart',
          ),
            BottomNavigationBarItem(
            icon: Icon(Icons.account_circle_rounded),
            label: 'profile',
          ),
        ],
        currentIndex: _selectedIndex,
        selectedItemColor: Colors.white,
      ),
      );
  }
}

