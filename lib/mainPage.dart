import 'package:flutter/material.dart';

class MainPage extends StatefulWidget {
  @override
  _MainPageState createState() => _MainPageState();
}

class _MainPageState extends State<MainPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromRGBO(33, 27, 54, 1),
      body: ListView(
        children: [
          ClipPath(
            clipper: MyClipper(),
            child: Stack(
              children: [
                Container(
                  height: 500,
                  width: MediaQuery.of(context).size.width,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(25),
                        topRight: Radius.circular(25)),
                    gradient: LinearGradient(
                      begin: Alignment.topLeft,
                      end: Alignment.bottomRight,
                      colors: [
                        Color.fromRGBO(226, 121, 247, 1),
                        Color.fromRGBO(121, 89, 244, 1)
                      ],
                    ),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Image.asset(
                      'assets/main.png',
                    ),
                  ),
                ),
                Positioned(
                  top: 100,
                  left: 30,
                  child: Container(
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(20)),
                    height: 12,
                    width: 12,
                  ),
                ),
                Positioned(
                  top: 30,
                  left: 280,
                  child: Container(
                    decoration: BoxDecoration(
                        color: Color.fromRGBO(255, 181, 219, 1),
                        borderRadius: BorderRadius.circular(20)),
                    height: 30,
                    width: 30,
                  ),
                ),
                Positioned(
                  top: 230,
                  left: 370,
                  child: Container(
                    decoration: BoxDecoration(
                        color: Color.fromRGBO(190, 144, 255, 1),
                        borderRadius: BorderRadius.circular(20)),
                    height: 15,
                    width: 15,
                  ),
                ),
              ],
            ),
          ),
          Stack(children: [
            Container(
              height: 300,
              child: ListView(
                children: [
                  Center(
                    child: Padding(
                      padding: const EdgeInsets.only(top: 12.0),
                      child: Text(
                        'Organize it all \nwith Estaro',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                            color: Colors.white, fontSize: 30, height: 1.2),
                      ),
                    ),
                  ),
                  Center(
                    child: Padding(
                      padding: const EdgeInsets.only(top: 12.0),
                      child: Text(
                        'A task manager you can\n trust for life',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          color: Color.fromRGBO(172, 143, 193, 1),
                          fontSize: 16,
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 24.0),
                    child: MaterialButton(
                      onPressed: () {},
                      child: Container(
                        height: 60,
                        width: 220,
                        decoration: BoxDecoration(
                            boxShadow: [
                              BoxShadow(
                                blurRadius: 10,
                                offset: Offset(2, 2),
                                color: Color.fromRGBO(178, 53, 255, 1)
                                    .withOpacity(0.5),
                              )
                            ],
                            borderRadius: BorderRadius.circular(30),
                            gradient: LinearGradient(
                                begin: Alignment.topLeft,
                                end: Alignment.bottomRight,
                                colors: [
                                  Color.fromRGBO(144, 64, 255, 1),
                                  Color.fromRGBO(178, 53, 255, 1)
                                ])),
                        child: Center(
                          child: Text(
                            'Create New Task',
                            style: TextStyle(color: Colors.white, fontSize: 18),
                          ),
                        ),
                      ),
                    ),
                  )
                ],
              ),
            ),
            Positioned(
              top: 102,
              left: 330,
              child: Container(
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(20)),
                height: 12,
                width: 12,
              ),
            ),
            Positioned(
              top: 80,
              left: 50,
              child: Container(
                decoration: BoxDecoration(
                    color: Color.fromRGBO(255, 181, 219, 1),
                    borderRadius: BorderRadius.circular(20)),
                height: 20,
                width: 20,
              ),
            ),
            Positioned(
              top: 40,
              left: 375,
              child: Container(
                decoration: BoxDecoration(
                    color: Color.fromRGBO(255, 206, 153, 1),
                    borderRadius: BorderRadius.circular(20)),
                height: 12,
                width: 12,
              ),
            ),
          ]),
        ],
      ),
    );
  }
}

class MyClipper extends CustomClipper<Path> {
  @override
  Path getClip(Size size) {
    double roundnessFactor = 50;
    var path = Path();
    path.lineTo(0, size.height - 50);
    path.quadraticBezierTo(0, size.height, roundnessFactor, size.height);
    path.lineTo(size.width - roundnessFactor, size.height - 50);
    path.quadraticBezierTo(
        size.width, size.height - 60, size.width, size.height - 100);
    path.lineTo(size.width, 0);

    return path;
  }

  @override
  bool shouldReclip(covariant CustomClipper<Path> oldClipper) {
    return true;
  }
}
