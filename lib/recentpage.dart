import 'package:flutter/material.dart';
import 'headSection.dart';
import 'mainPage.dart';

class RecentPage extends StatefulWidget {
  @override
  _RecentPageState createState() => _RecentPageState();
}

class _RecentPageState extends State<RecentPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromRGBO(33, 27, 54, 1),
      appBar: AppBar(
        leading: Icon(Icons.sort),
        actions: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Icon(Icons.notifications_none_rounded),
          )
        ],
        elevation: 0,
        backgroundColor: Color.fromRGBO(33, 27, 54, 1),
      ),
      body: ListView(
        children: [
          Padding(
            padding: const EdgeInsets.only(left: 20.0),
            child: Text(
              'Recent Projects',
              style: TextStyle(color: Colors.white, fontSize: 17),
            ),
          ),
          HeadSection(),
          Padding(
            padding: const EdgeInsets.only(top: 25, left: 30, right: 30),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  'Recently Assigned',
                  style: TextStyle(fontSize: 16, color: Colors.white),
                ),
                Icon(
                  Icons.short_text,
                  size: 30,
                  color: Colors.white,
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 15, vertical: 10),
            child: Container(
              height: 80,
              decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.1),
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(8),
                    topRight: Radius.circular(20),
                    bottomLeft: Radius.circular(20),
                    bottomRight: Radius.circular(20),
                  )),
              child: Center(
                child: ListTile(
                  leading: CircleAvatar(
                    backgroundColor: Color.fromRGBO(
                      101,
                      255,
                      167,
                      1,
                    ),
                    child: Icon(
                      Icons.check,
                      size: 35,
                      color: Color.fromRGBO(4, 144, 77, 1),
                    ),
                  ),
                  title: Padding(
                    padding: const EdgeInsets.only(bottom: 4.0),
                    child: Text(
                      'Create Unity',
                      style: TextStyle(
                          color: Color.fromRGBO(
                            101,
                            255,
                            167,
                            1,
                          ),
                          fontSize: 20),
                    ),
                  ),
                  subtitle: Text(
                    'GuideStyle',
                    style: TextStyle(
                        color: Color.fromRGBO(
                          101,
                          255,
                          167,
                          1,
                        ),
                        fontSize: 20),
                  ),
                  trailing: Text(
                    'Tomorrow',
                    style: TextStyle(
                        color: Color.fromRGBO(
                          101,
                          255,
                          167,
                          1,
                        ),
                        fontSize: 20),
                  ),
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 15, vertical: 10),
            child: InkWell(
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => MainPage()));
              },
              child: Container(
                height: 80,
                decoration: BoxDecoration(
                    color: Colors.white.withOpacity(0.1),
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(8),
                      topRight: Radius.circular(20),
                      bottomLeft: Radius.circular(20),
                      bottomRight: Radius.circular(20),
                    )),
                child: Center(
                  child: ListTile(
                    leading: ClipRRect(
                        borderRadius: BorderRadius.circular(50),
                        child: Image.asset(
                          'assets/avatar1.png',
                          height: 50,
                        )),
                    title: Padding(
                      padding: const EdgeInsets.only(bottom: 4.0),
                      child: Text(
                        'Unity DashBoard',
                        style: TextStyle(color: Colors.white, fontSize: 20),
                      ),
                    ),
                    subtitle: Text(
                      'Symbol Adjustment',
                      style: TextStyle(color: Colors.white54, fontSize: 18),
                    ),
                    trailing: Text(
                      'Sep 7',
                      style: TextStyle(
                          color: Color.fromRGBO(
                            178,
                            145,
                            216,
                            1,
                          ),
                          fontSize: 20),
                    ),
                  ),
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 15, vertical: 10),
            child: Container(
              height: 80,
              decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.1),
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(8),
                    topRight: Radius.circular(20),
                    bottomLeft: Radius.circular(20),
                    bottomRight: Radius.circular(20),
                  )),
              child: Center(
                child: ListTile(
                  leading: ClipRRect(
                      borderRadius: BorderRadius.circular(50),
                      child: Image.asset(
                        'assets/avatar2.png',
                        height: 50,
                      )),
                  title: Padding(
                    padding: const EdgeInsets.only(bottom: 4.0),
                    child: Text(
                      'Collab Landing Page',
                      style: TextStyle(color: Colors.white, fontSize: 20),
                    ),
                  ),
                  trailing: Text(
                    'Sep 8',
                    style: TextStyle(
                        color: Color.fromRGBO(
                          92,
                          173,
                          183,
                          1,
                        ),
                        fontSize: 20),
                  ),
                ),
              ),
            ),
          ),
        ],
      ),
      bottomNavigationBar: BottomNavigationBar(
        backgroundColor: Color.fromRGBO(33, 27, 54, 1),
        unselectedItemColor: Colors.white,
        type: BottomNavigationBarType.fixed,
        items: [
          BottomNavigationBarItem(
              icon: Container(
                height: 40,
                width: 40,
                decoration: BoxDecoration(
                    color: Color.fromRGBO(124, 64, 254, 1),
                    borderRadius: BorderRadius.circular(20)),
                child: Icon(
                  Icons.add,
                  color: Colors.white,
                  size: 33,
                ),
              ),
              label: ""),
          BottomNavigationBarItem(
              icon: Icon(
                Icons.home_outlined,
                size: 35,
              ),
              label: ""),
          BottomNavigationBarItem(
              icon: Icon(
                Icons.search,
                size: 35,
              ),
              label: ""),
          BottomNavigationBarItem(
              icon: Icon(
                Icons.account_circle_outlined,
                size: 35,
              ),
              label: ""),
        ],
      ),
    );
  }
}
