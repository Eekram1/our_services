import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:device_preview/device_preview.dart';

void main() => runApp(
      DevicePreview(
        enabled: !kReleaseMode,
        builder: (context) => PureCode2(), // Wrap your app
      ),
    );

class PureCode2 extends StatelessWidget {
  const PureCode2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: PureCodeApp(),
    );
  }
}

class PureCodeApp extends StatelessWidget {
  const PureCodeApp({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          icon: Icon(
            Icons.menu_outlined,
            color: Color(0xFF077183),
            size: 50,
          ),
          onPressed: () {},
        ),
        actions: [
          Image.asset(
            'assets/img/logo.png',
            fit: BoxFit.contain,
            height: 100,
            width: 200,
          ),
          IconButton(
            icon: Icon(Icons.chat_sharp),
            color: Color(0xFF077183),
            iconSize: 45,
            onPressed: () {},
          ),
          IconButton(
              icon: Icon(Icons.call),
              color: Color(0xFF077183),
              iconSize: 45,
              onPressed: () {}),
        ],
        backgroundColor: Colors.white,
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(
              height: 40,
            ),
            ClipRRect(
              child: Image.asset(
                "assets/img/p1.jpg",
                fit: BoxFit.contain,
                height: 50,
                width: 100,
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(15.0),
              child: const Align(
                child: Text(
                  'OUR WORK',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                      fontWeight: FontWeight.w900,
                      fontSize: 33,
                      color: Color(0xFF077183),
                      backgroundColor: Color.fromARGB(255, 250, 254, 255)),
                ),
              ),
            ),
            Container(
              width: double.infinity,
              height: 1100,
              child: Center(
                child: Wrap(
                  direction: Axis.vertical,
                  spacing: 10,
                  runSpacing: 11,
                  children: [
                    ElevatedButton(
                        onPressed: () {},
                        child: Image.asset(
                          "assets/img/app2.png",
                          fit: BoxFit.contain,
                          height: 250,
                          width: 150,
                        ),
                        // Text(
                        //   "CLICK",
                        //   style: TextStyle(fontSize: 27),
                        // ),
                        style: ButtonStyle(
                          padding: MaterialStateProperty.all(
                              EdgeInsets.symmetric(
                                  vertical: 10, horizontal: 20)),
                          backgroundColor: MaterialStateProperty.all(
                              Color.fromARGB(255, 250, 250, 250)),
                          shape: MaterialStateProperty.all(
                            RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(35),
                            ),
                          ),
                        )),
                    ElevatedButton(
                        onPressed: () {},
                        child: Image.asset(
                          "assets/img/4.png",
                          fit: BoxFit.contain,
                          height: 250,
                          width: 150,
                        ),
                        // Text(
                        //   "CLICK",
                        //   style: TextStyle(fontSize: 27),
                        // ),
                        style: ButtonStyle(
                          padding: MaterialStateProperty.all(
                              EdgeInsets.symmetric(
                                  vertical: 10, horizontal: 20)),
                          backgroundColor: MaterialStateProperty.all(
                              Color.fromARGB(255, 250, 250, 250)),
                          shape: MaterialStateProperty.all(
                            RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(35),
                            ),
                          ),
                        )),
                    ElevatedButton(
                        onPressed: () {},
                        child: Image.asset(
                          "assets/img/6.png",
                          fit: BoxFit.contain,
                          height: 250,
                          width: 150,
                        ),
                        // Text(
                        //   "CLICK",
                        //   style: TextStyle(fontSize: 27),
                        // ),
                        style: ButtonStyle(
                          padding: MaterialStateProperty.all(
                              EdgeInsets.symmetric(
                                  vertical: 10, horizontal: 20)),
                          backgroundColor: MaterialStateProperty.all(
                              Color.fromARGB(255, 250, 250, 250)),
                          shape: MaterialStateProperty.all(
                            RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(35),
                            ),
                          ),
                        )),
                    ElevatedButton(
                        onPressed: () {},
                        child: Image.asset(
                          "assets/img/8.png",
                          fit: BoxFit.contain,
                          height: 250,
                          width: 150,
                        ),
                        // Text(
                        //   "CLICK",
                        //   style: TextStyle(fontSize: 27),
                        // ),
                        style: ButtonStyle(
                          padding: MaterialStateProperty.all(
                              EdgeInsets.symmetric(
                                  vertical: 10, horizontal: 20)),
                          backgroundColor: MaterialStateProperty.all(
                              Color.fromARGB(255, 250, 250, 250)),
                          shape: MaterialStateProperty.all(
                            RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(35),
                            ),
                          ),
                        )),
                    ElevatedButton(
                        onPressed: () {},
                        child: Image.asset(
                          "assets/img/game1.png",
                          fit: BoxFit.contain,
                          height: 250,
                          width: 150,
                        ),
                        // Text(
                        //   "CLICK",
                        //   style: TextStyle(fontSize: 27),
                        // ),
                        style: ButtonStyle(
                          padding: MaterialStateProperty.all(
                              EdgeInsets.symmetric(
                                  vertical: 10, horizontal: 20)),
                          backgroundColor: MaterialStateProperty.all(
                              Color.fromARGB(255, 250, 250, 250)),
                          shape: MaterialStateProperty.all(
                            RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(35),
                            ),
                          ),
                        )),
                    ElevatedButton(
                        onPressed: () {},
                        child: Image.asset(
                          "assets/img/3.png",
                          fit: BoxFit.contain,
                          height: 250,
                          width: 150,
                        ),
                        // Text(
                        //   "CLICK",
                        //   style: TextStyle(fontSize: 27),
                        // ),
                        style: ButtonStyle(
                          padding: MaterialStateProperty.all(
                              EdgeInsets.symmetric(
                                  vertical: 10, horizontal: 20)),
                          backgroundColor: MaterialStateProperty.all(
                              Color.fromARGB(255, 250, 250, 250)),
                          shape: MaterialStateProperty.all(
                            RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(35),
                            ),
                          ),
                        )),
                    ElevatedButton(
                        onPressed: () {},
                        child: Image.asset(
                          "assets/img/5.png",
                          fit: BoxFit.contain,
                          height: 250,
                          width: 150,
                        ),
                        // Text(
                        //   "CLICK",
                        //   style: TextStyle(fontSize: 27),
                        // ),
                        style: ButtonStyle(
                          padding: MaterialStateProperty.all(
                              EdgeInsets.symmetric(
                                  vertical: 10, horizontal: 20)),
                          backgroundColor: MaterialStateProperty.all(
                              Color.fromARGB(255, 250, 250, 250)),
                          shape: MaterialStateProperty.all(
                            RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(35),
                            ),
                          ),
                        )),
                    ElevatedButton(
                        onPressed: () {},
                        child: Image.asset(
                          "assets/img/7.png",
                          fit: BoxFit.contain,
                          height: 250,
                          width: 150,
                        ),
                        // Text(
                        //   "CLICK",
                        //   style: TextStyle(fontSize: 27),
                        // ),
                        style: ButtonStyle(
                          padding: MaterialStateProperty.all(
                              EdgeInsets.symmetric(
                                  vertical: 10, horizontal: 20)),
                          backgroundColor: MaterialStateProperty.all(
                              Color.fromARGB(255, 250, 250, 250)),
                          shape: MaterialStateProperty.all(
                            RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(35),
                            ),
                          ),
                        )),
                  ],
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
