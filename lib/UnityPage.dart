import 'package:flutter/material.dart';

class UnityPage extends StatefulWidget {
  @override
  _UnityPageState createState() => _UnityPageState();
}

class _UnityPageState extends State<UnityPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromRGBO(33, 27, 54, 1),
      appBar: AppBar(
        leading: Icon(Icons.arrow_back_ios),
        backgroundColor: Color.fromRGBO(33, 27, 54, 1),
        elevation: 0,
        actions: [
          Padding(
            padding: const EdgeInsets.all(20.0),
            child: Icon(Icons.check),
          ),
          Padding(
            padding: const EdgeInsets.all(20.0),
            child: Icon(Icons.thumb_up_off_alt),
          ),
          Padding(
            padding: const EdgeInsets.all(20.0),
            child: Icon(
              Icons.notifications_none_rounded,
              size: 25,
            ),
          ),
        ],
      ),
      body: ListView(
        children: [
          Padding(
            padding: const EdgeInsets.only(left: 20.0, top: 10),
            child: Text(
              'Unity Gaming',
              style: TextStyle(
                  color: Colors.white,
                  fontSize: 30,
                  fontWeight: FontWeight.w500),
            ),
          ),
          Container(
            height: 60,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              // scrollDirection: Axis.horizontal,
              children: [
                Container(
                  width: 180,
                  child: ListTile(
                    leading: CircleAvatar(
                      child: Image.asset(
                        'assets/icon1.png',
                        height: 32,
                      ),
                      backgroundColor: Color.fromRGBO(254, 183, 243, 1),
                    ),
                    title: Text(
                      'Assigned to',
                      style: TextStyle(fontSize: 16, color: Colors.white38),
                    ),
                    subtitle: Text(
                      'Tam Tran',
                      style: TextStyle(fontSize: 20, color: Colors.white),
                    ),
                  ),
                ),
                Container(
                  width: 180,
                  child: ListTile(
                    leading: CircleAvatar(
                      child: Icon(Icons.calendar_today_outlined),
                      backgroundColor: Color.fromRGBO(25, 94, 228, 1),
                    ),
                    title: Text(
                      'Due Date',
                      style: TextStyle(fontSize: 16, color: Colors.white38),
                    ),
                    subtitle: Text(
                      '20 Sep',
                      style: TextStyle(fontSize: 20, color: Colors.white),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 25.0, left: 30),
            child: Text(
              'Description',
              style: TextStyle(color: Colors.white, fontSize: 18),
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 30, vertical: 20),
            child: Text(
              "We 're a growing family of 436,345 designers \nand makers from around the world ",
              style:
                  TextStyle(fontSize: 16, color: Colors.white54, height: 1.2),
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                child: Image.asset(
                  'assets/first.png',
                  height: 130,
                ),
              ),
              Container(
                child: Image.asset(
                  'assets/second.png',
                  height: 130,
                ),
              ),
            ],
          ),
          Padding(
            padding: const EdgeInsets.only(top: 30, right: 4.0, left: 4.0),
            child: Stack(
              children: [
                Container(
                  height: 300,
                  decoration: BoxDecoration(
                      color: Color.fromRGBO(23, 25, 32, 1),
                      borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(25),
                          topRight: Radius.circular(25))),
                  child: Column(
                    children: [
                      ListTile(
                        leading: Padding(
                          padding: const EdgeInsets.only(left: 10.0),
                          child: CircleAvatar(
                            radius: 25,
                            backgroundColor: Colors.white,
                            child: Image.asset(
                              'assets/icon1.png',
                              height: 38,
                            ),
                          ),
                        ),
                        title: Padding(
                          padding: const EdgeInsets.only(left: 8.0),
                          child: Text(
                            'Dash created this task',
                            style: TextStyle(color: Colors.white, fontSize: 16),
                          ),
                        ),
                        subtitle: Padding(
                          padding: const EdgeInsets.only(left: 8.0),
                          child: Text(
                            'Sep 7 at 17:36',
                            style:
                                TextStyle(color: Colors.white54, fontSize: 15),
                          ),
                        ),
                        trailing: CircleAvatar(
                          backgroundColor: Color.fromRGBO(65, 64, 113, 1),
                          child: Icon(
                            Icons.clear_outlined,
                            color: Colors.white,
                          ),
                        ),
                      ),
                      ListTile(
                        leading: Padding(
                          padding: const EdgeInsets.only(left: 10.0),
                          child: CircleAvatar(
                            radius: 25,
                            backgroundColor: Color.fromRGBO(255, 183, 243, 1),
                            child: Image.asset(
                              'assets/icon2.png',
                              height: 40,
                            ),
                          ),
                        ),
                        title: Padding(
                          padding: const EdgeInsets.only(left: 8.0),
                          child: Text(
                            'Marina added to Premade Template',
                            style: TextStyle(color: Colors.white, fontSize: 16),
                          ),
                        ),
                        subtitle: Padding(
                          padding: const EdgeInsets.only(left: 8.0),
                          child: Text(
                            'Sep 7 at 17:55',
                            style:
                                TextStyle(color: Colors.white54, fontSize: 15),
                          ),
                        ),
                      ),
                      ListTile(
                        leading: Padding(
                          padding: const EdgeInsets.only(left: 10.0),
                          child: CircleAvatar(
                            radius: 25,
                            backgroundColor: Colors.white,
                            child: Image.asset(
                              'assets/icon3.png',
                              height: 40,
                            ),
                          ),
                        ),
                        title: Padding(
                          padding: const EdgeInsets.only(left: 8.0),
                          child: Text(
                            'Dash changed the due date to sep 20',
                            style: TextStyle(color: Colors.white, fontSize: 16),
                          ),
                        ),
                        subtitle: Padding(
                          padding: const EdgeInsets.only(left: 8.0),
                          child: Text(
                            'Sep 7 at 18:29',
                            style:
                                TextStyle(color: Colors.white54, fontSize: 15),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Positioned(
                  top: 230,
                  child: Container(
                      decoration: BoxDecoration(
                          color: Color.fromRGBO(31, 33, 40, 1),
                          borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(25),
                              topRight: Radius.circular(25))),
                      height: 80,
                      width: MediaQuery.of(context).size.width - 8,
                      child: Center(
                        child: ListTile(
                          leading: CircleAvatar(
                            backgroundColor: Color.fromRGBO(181, 59, 255, 1),
                            child: Icon(
                              Icons.add,
                              color: Colors.white,
                              size: 30,
                            ),
                          ),
                          title: Padding(
                            padding: const EdgeInsets.only(left: 8.0),
                            child: Text(
                              'Ask a question...',
                              style: TextStyle(
                                  fontSize: 18,
                                  color: Colors.white,
                                  fontWeight: FontWeight.w600),
                            ),
                          ),
                          trailing: Icon(
                            Icons.send_outlined,
                            color: Colors.white,
                            size: 30,
                          ),
                        ),
                      )),
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}
