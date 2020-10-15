import 'package:flutter/material.dart';
import 'package:syncfusion_flutter_sliders/sliders.dart';

class HeadSection extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 230,
      child: ListView(
        scrollDirection: Axis.horizontal,
        children: [
          Padding(
            padding: const EdgeInsets.only(left: 22, top: 10),
            child: Stack(
              children: [
                Padding(
                  padding: const EdgeInsets.only(top: 10.0, left: 10.0),
                  child: Container(
                    width: 270,
                    height: 260,
                    decoration: BoxDecoration(
                        color: Color.fromRGBO(27, 30, 37, 1),
                        borderRadius: BorderRadius.only(
                          topRight: Radius.circular(20),
                          bottomLeft: Radius.circular(20),
                          bottomRight: Radius.circular(20),
                        ),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.black.withOpacity(0.2),
                            blurRadius: 16,
                          )
                        ]),
                  ),
                ),
                Align(
                  alignment: Alignment.topLeft,
                  child: Padding(
                    padding: const EdgeInsets.only(bottom: 8.0),
                    child: Container(
                      width: 270,
                      decoration: BoxDecoration(
                        color: Color.fromRGBO(39, 101, 249, 1),
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(10),
                          topRight: Radius.circular(30),
                          bottomLeft: Radius.circular(30),
                          bottomRight: Radius.circular(30),
                        ),
                      ),
                      child: Padding(
                        padding: const EdgeInsets.only(left: 40.0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text(
                              'Skillaley',
                              style:
                                  TextStyle(color: Colors.white, fontSize: 28),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(top: 8.0),
                              child: Text(
                                'UI Design Kit',
                                style: TextStyle(
                                    color: Colors.white, fontSize: 20),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.only(top: 15.0),
                              child: Row(
                                children: [
                                  Container(
                                    height: 50,
                                    width: 100,
                                    child: Stack(
                                      children: [
                                        CircleAvatar(
                                          backgroundColor: Colors.white,
                                          child: Image.asset(
                                            'assets/icon1.png',
                                            height: 30,
                                          ),
                                        ),
                                        Positioned(
                                          left: 30,
                                          child: CircleAvatar(
                                            child: Image.asset(
                                              'assets/icon2.png',
                                              height: 30,
                                            ),
                                            backgroundColor: Color.fromRGBO(
                                                254, 183, 243, 1),
                                          ),
                                        ),
                                        Positioned(
                                          left: 60,
                                          child: CircleAvatar(
                                            child: Image.asset(
                                              'assets/icon3.png',
                                              height: 30,
                                            ),
                                            backgroundColor: Colors.white,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    width: 130,
                                    child: Column(
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Padding(
                                          padding: const EdgeInsets.only(
                                            top: 4,
                                            left: 25,
                                          ),
                                          child: Text(
                                            'Progress',
                                            style:
                                                TextStyle(color: Colors.white),
                                          ),
                                        ),
                                        SfSlider(
                                          activeColor: Colors.white,
                                          inactiveColor: Colors.blueGrey,
                                          thumbIcon: Icon(
                                            Icons.circle,
                                            color:
                                                Color.fromRGBO(39, 101, 249, 1),
                                            size: 16,
                                          ),
                                          value: 6.0,
                                          onChanged: (v) {},
                                          min: 0.0,
                                          max: 10.0,
                                          interval: 3,
                                          minorTicksPerInterval: 1,
                                        ),
                                      ],
                                    ),
                                  )
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 22, top: 10),
            child: Stack(
              children: [
                Padding(
                  padding: const EdgeInsets.only(top: 10.0, left: 10.0),
                  child: Container(
                    width: 270,
                    height: 260,
                    decoration: BoxDecoration(
                        color: Color.fromRGBO(27, 30, 37, 1),
                        borderRadius: BorderRadius.only(
                          topRight: Radius.circular(20),
                          bottomLeft: Radius.circular(20),
                          bottomRight: Radius.circular(20),
                        ),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.black.withOpacity(0.2),
                            blurRadius: 16,
                          )
                        ]),
                  ),
                ),
                Align(
                  alignment: Alignment.topLeft,
                  child: Padding(
                    padding: const EdgeInsets.only(bottom: 8.0),
                    child: Container(
                      width: 270,
                      decoration: BoxDecoration(
                        color: Color.fromRGBO(40, 43, 53, 1),
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(10),
                          topRight: Radius.circular(30),
                          bottomLeft: Radius.circular(30),
                          bottomRight: Radius.circular(30),
                        ),
                      ),
                      child: Padding(
                        padding: const EdgeInsets.only(left: 40.0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text(
                              'Skillaley',
                              style:
                                  TextStyle(color: Colors.white, fontSize: 28),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(top: 8.0),
                              child: Text(
                                'UI Design Kit',
                                style: TextStyle(
                                    color: Colors.white, fontSize: 20),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.only(top: 15.0),
                              child: Row(
                                children: [
                                  Container(
                                    height: 50,
                                    width: 100,
                                    child: Stack(
                                      children: [
                                        CircleAvatar(
                                          backgroundColor: Colors.white,
                                          child: Image.asset(
                                            'assets/icon1.png',
                                            height: 30,
                                          ),
                                        ),
                                        Positioned(
                                          left: 30,
                                          child: CircleAvatar(
                                            child: Image.asset(
                                              'assets/icon2.png',
                                              height: 30,
                                            ),
                                            backgroundColor: Color.fromRGBO(
                                                254, 183, 243, 1),
                                          ),
                                        ),
                                        Positioned(
                                          left: 60,
                                          child: CircleAvatar(
                                            child: Image.asset(
                                              'assets/icon3.png',
                                              height: 30,
                                            ),
                                            backgroundColor: Colors.white,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    width: 130,
                                    child: Column(
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Padding(
                                          padding: const EdgeInsets.only(
                                            top: 4,
                                            left: 25,
                                          ),
                                          child: Text('Progress'),
                                        ),
                                        SfSlider(
                                          activeColor: Colors.white,
                                          inactiveColor: Colors.blueGrey,
                                          thumbIcon: Icon(
                                            Icons.circle,
                                            color:
                                                Color.fromRGBO(39, 101, 249, 1),
                                            size: 16,
                                          ),
                                          value: 6.0,
                                          onChanged: (v) {},
                                          min: 0.0,
                                          max: 10.0,
                                          interval: 3,
                                          minorTicksPerInterval: 1,
                                        ),
                                      ],
                                    ),
                                  )
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
