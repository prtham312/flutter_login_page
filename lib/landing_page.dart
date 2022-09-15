import 'dart:developer';

import 'package:flutter/material.dart';

void main() {
  runApp(const myapp());
}

// ignore: camel_case_types
class myapp extends StatelessWidget {
  const myapp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
            backgroundColor: const Color(0xFF2c7da0),
            appBar: AppBar(
              backgroundColor: Colors.cyan,
              title: const Center(
                child: Text('THINK DIGITAL'),
              ),
            ),
            drawer: Drawer(
              child: ListView(
                padding: EdgeInsets.zero,
                children: [
                  DrawerHeader(
                      decoration: BoxDecoration(
                        color: Colors.blue[200],
                      ),
                      child: Center(
                        child: Text(
                          'TD RECRUITMENT',
                          style: TextStyle(
                            fontSize: 30.0,
                            fontWeight: FontWeight.bold,
                            color: Colors.cyan[900],
                          ),
                        ),
                      )),
                  ListTile(
                    title: const Text(
                      'SETTINGS',
                      style: TextStyle(
                          fontSize: 20.0,
                          fontWeight: FontWeight.bold,
                          color: Colors.black),
                    ),
                    onTap: () {
                      Navigator.pop(context);
                    },
                  ),
                  ListTile(
                    title: const Text(
                      'ABOUT US',
                      style: TextStyle(
                          fontSize: 20.0,
                          fontWeight: FontWeight.bold,
                          color: Colors.black),
                    ),
                    onTap: () {
                      Navigator.pop(context);
                    },
                  ),
                  ListTile(
                    title: const Text(
                      'PRIVACY POLICY',
                      style: TextStyle(
                          fontSize: 20.0,
                          fontWeight: FontWeight.bold,
                          color: Colors.black),
                    ),
                    onTap: () {
                      Navigator.pop(context);
                    },
                  ),
                  ListTile(
                    title: const Text(
                      'RATE OUR APP',
                      style: TextStyle(
                          fontSize: 20.0,
                          fontWeight: FontWeight.bold,
                          color: Colors.black),
                    ),
                    onTap: () {
                      Navigator.pop(context);
                    },
                  ),
                  ListTile(
                    title: const Text(
                      'LOGOUT',
                      style: TextStyle(
                          fontSize: 20.0,
                          fontWeight: FontWeight.bold,
                          color: Colors.black),
                    ),
                    onTap: () {
                      Navigator.pop(context);
                    },
                  )
                ],
              ),
            ),
            body: SafeArea(
              child: Column(
                children: [
                  Row(
                    children: const [
                      SizedBox(
                        height: 10.0,
                      ),
                      CircleAvatar(
                        radius: 60.0,
                        backgroundImage: AssetImage('assets/download.png'),
                      ),
                      Text(
                        '\t\t\t\t\t\t\tPROFILE',
                        style: TextStyle(
                          fontSize: 30.0,
                          letterSpacing: 2.5,
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                        ),
                      )
                    ],
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  Container(
                    padding: const EdgeInsets.all(10.0),
                    margin: const EdgeInsets.symmetric(
                        vertical: 5.0, horizontal: 20.0),
                    color: Colors.white,
                    child: Row(
                      children: [
                        const Icon(
                          Icons.contact_mail,
                          color: Colors.teal,
                          size: 25.0,
                        ),
                        Text(
                          '\tName - Pratham Bansal',
                          style: TextStyle(
                              fontFamily: 'SourceSansPro',
                              fontSize: 20.0,
                              letterSpacing: 2.0,
                              color: Colors.teal[900],
                              fontWeight: FontWeight.bold),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    padding: const EdgeInsets.all(10.0),
                    margin: const EdgeInsets.symmetric(
                        vertical: 5.0, horizontal: 20.0),
                    color: Colors.white,
                    child: Row(
                      children: [
                        const Icon(
                          Icons.phone,
                          color: Colors.teal,
                          size: 25.0,
                        ),
                        Text(
                          '\tPhone - 9645218429',
                          style: TextStyle(
                              fontFamily: 'SourceSansPro',
                              fontSize: 20.0,
                              letterSpacing: 2.0,
                              color: Colors.teal[900],
                              fontWeight: FontWeight.bold),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    padding: const EdgeInsets.all(10.0),
                    margin: const EdgeInsets.symmetric(
                        vertical: 5.0, horizontal: 20.0),
                    color: Colors.white,
                    child: Row(
                      children: [
                        const Icon(
                          Icons.mail,
                          color: Colors.teal,
                          size: 25.0,
                        ),
                        Text(
                          '\tEmail - pb4576@gmail.com',
                          style: TextStyle(
                              fontFamily: 'SourceSansPro',
                              fontSize: 20.0,
                              letterSpacing: 2.0,
                              color: Colors.teal[900],
                              fontWeight: FontWeight.bold),
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(
                    height: 30.0,
                  ),
                  Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        ElevatedButton(
                          onPressed: () {
                            log("PROGRESS", name: "PROGRESS");
                          },
                          child: const Text(
                            'PROGRESS',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          style: ElevatedButton.styleFrom(
                              primary: const Color(0XFF005CA3),
                              fixedSize: const Size.square(135.0),
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(20))),
                        ),
                        ElevatedButton(
                          onPressed: () {
                            log("SKILLS", name: "SKILLS");
                          },
                          child: const Text(
                            'SKILLS',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          style: ElevatedButton.styleFrom(
                              primary: const Color(0XFF005CA3),
                              fixedSize: const Size.square(135.0),
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(20))),
                        ),
                      ]),
                  const SizedBox(
                    height: 30.0,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      ElevatedButton(
                        onPressed: () {
                          log("Facebook", name: "OAuth Buttons");
                        },
                        child: Image.asset("assets/fb.png"),
                        style: ElevatedButton.styleFrom(
                            primary: const Color(0XFEDDE3DC),
                            fixedSize: const Size.square(80.0),
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(20))),
                      ),
                      ElevatedButton(
                        onPressed: () {
                          log("LinkedIn", name: "OAuth Buttons");
                        },
                        child: Image.asset("assets/linkedin.png"),
                        style: ElevatedButton.styleFrom(
                            primary: const Color(0XFEDDE3DC),
                            fixedSize: const Size.square(80.0),
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(20))),
                      ),
                      ElevatedButton(
                        onPressed: () {
                          log("Github", name: "OAuth Buttons");
                        },
                        child: Image.asset("assets/gh.png"),
                        style: ElevatedButton.styleFrom(
                            primary: const Color(0XFEDDE3DC),
                            fixedSize: const Size.square(80.0),
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(20))),
                      )
                    ],
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                ],
              ),
            )));
  }
}
