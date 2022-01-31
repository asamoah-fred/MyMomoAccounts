import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  int _currentIndex = 0;
  void onTap(int index) {
    setState(() {
      _currentIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          backgroundColor: Colors.white,
          elevation: 0,
        ),
        // The Body of the  APP....
        body: SingleChildScrollView(
          child:
              Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
            Container(
              height: 70,
              width: 400,
              // color: Colors.red,
              child: Stack(
                children: [
                  Positioned(
                    top: 20,
                    left: -20,
                    child: Container(
                      // color: Colors.blue,
                      height: 70,
                      width: 200,
                      child: Column(
                        children: const [
                          Text(
                            "Hello \$dev401",
                            style: TextStyle(
                                fontSize: 25, fontWeight: FontWeight.normal),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    top: 25,
                    left: 300,
                    child: Container(
                      // color: Colors.green,
                      height: 100,
                      width: 120,
                      child: Column(
                        children: const [
                          Icon(
                            Icons.qr_code_scanner_outlined,
                            size: 25,
                            color: Colors.black,
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              height: 60,
              width: 280,
              // color: Colors.red,
              child: Stack(
                children: [
                  Positioned(
                    top: 0,
                    left: -18,
                    child: Container(
                      height: 170,
                      width: 200,
                      child: Column(
                        children: const [
                          Text(
                            "\$ 230,000",
                            style: TextStyle(
                                fontSize: 35, fontWeight: FontWeight.bold),
                          ),
                          // SizedBox(
                          //   height: 5,
                          // ),
                          Text(
                            "Total Balance",
                            style: TextStyle(
                              fontSize: 16,
                              color: Colors.grey,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    top: 40,
                    left: 90,
                    child: Container(
                      // color: Colors.pink,
                      height: 60,
                      width: 120,
                      child: Column(
                        children: const [
                          Icon(
                            Icons.remove_red_eye_outlined,
                            size: 20,
                            color: Colors.black45,
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
            const SizedBox(height: 20),
            // The Cards Code..........
            Row(
              children: [
                Container(
                  width: 200,
                  height: 100,
                  child: Card(
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10)),
                    color: const Color.fromRGBO(180, 130, 150, 1),
                    elevation: 0.1,
                    child: Column(
                      mainAxisSize: MainAxisSize.max,
                      children: const <Widget>[
                        ListTile(
                          title: Text(
                            'USD',
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 15,
                              letterSpacing: 1.0,
                              // fontWeight: FontWeight.normal,
                            ),
                          ),
                          subtitle: Text(
                            '243000',
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 18,
                              letterSpacing: 1.0,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Container(
                  width: 180,
                  height: 100,
                  child: Card(
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(15)),
                    color: Colors.cyan,
                    elevation: 10,
                    child: const ListTile(
                      title: Text(
                        'GHC',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 15,
                          letterSpacing: 1.0,
                          // fontWeight: FontWeight.normal,
                        ),
                      ),
                      subtitle: Text(
                        '243000',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 18,
                          letterSpacing: 1.0,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),
            const SizedBox(height: 20),
            // The Icons Codes.........
            Container(
              height: 75,
              child: Stack(
                children: [
                  Positioned(
                    top: 5,
                    left: 50,
                    child: Container(
                      height: 50,
                      width: 40,
                      child: const Card(
                        shape: CircleBorder(
                          side: BorderSide(
                            color: Colors.grey,
                            width: 1,
                          ),
                        ),
                        child: Icon(
                          Icons.add,
                          size: 15,
                          color: Colors.black,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    top: 55,
                    left: -20,
                    child: Container(
                      height: 150,
                      width: 180,
                      child: Column(
                        children: const [
                          Text(
                            "Topup",
                            style: TextStyle(
                              fontSize: 18,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    top: 5,
                    left: 150,
                    child: Container(
                      height: 50,
                      width: 40,
                      child: const Card(
                        shape: CircleBorder(
                          side: BorderSide(
                            color: Colors.grey,
                            width: 1,
                          ),
                        ),
                        child: Icon(
                          Icons.north_east,
                          size: 15,
                          color: Colors.black,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    top: 55,
                    left: 90,
                    child: Container(
                      height: 150,
                      width: 180,
                      child: Column(
                        children: const [
                          Text(
                            "Payout/Airtime",
                            style: TextStyle(
                              fontSize: 18,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    top: 5,
                    left: 290,
                    child: Container(
                      height: 50,
                      width: 40,
                      child: const Card(
                        shape: CircleBorder(
                          side: BorderSide(
                            color: Colors.grey,
                            width: 1,
                          ),
                        ),
                        child: Icon(
                          Icons.near_me,
                          size: 15,
                          color: Colors.black,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    top: 55,
                    left: 230,
                    child: Container(
                      height: 150,
                      width: 180,
                      child: Column(
                        children: const [
                          Text(
                            "Send to Friend",
                            style: TextStyle(
                              fontSize: 18,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            // Recent Activities......
            Container(
              height: 70,
              child: Stack(
                children: [
                  Positioned(
                    top: 25,
                    left: -30,
                    child: Container(
                      height: 150,
                      width: 180,
                      child: Column(
                        children: const [
                          Text(
                            "Recent Activity",
                            style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    top: 25,
                    left: 280,
                    child: Container(
                      height: 70,
                      width: 120,
                      child: Column(
                        children: const [
                          Text(
                            "All",
                            style: TextStyle(
                                color: Colors.blue,
                                fontSize: 15,
                                fontWeight: FontWeight.bold),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    top: 12,
                    left: 350,
                    child: Container(
                      height: 40,
                      width: 30,
                      child: const Card(
                        shape: CircleBorder(
                          side: BorderSide(
                            color: Colors.blue,
                            width: 1,
                          ),
                        ),
                        child: Icon(
                          Icons.east,
                          size: 14,
                          color: Colors.blue,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            const SizedBox(
              height: 10,
            ),
            const Text(
              'TODAY',
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 15,
              ),
            ),
            const SizedBox(
              height: 0.2,
            ),
            // Images and Text Codes.....
            Container(
              height: 75,
              child: Stack(
                children: [
                  Positioned(
                    top: 10,
                    child: Card(
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20)),
                      child: Container(
                        height: 60,
                        width: 50,
                        child: const CircleAvatar(
                          radius: 25,
                          backgroundImage: AssetImage('assets/k.jpeg'),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    top: 25,
                    left: 40,
                    child: Container(
                      height: 150,
                      width: 180,
                      child: Column(
                        children: const [
                          Text(
                            "Michael Asamoah",
                            style: TextStyle(
                              fontSize: 18,
                            ),
                          ),
                          Text(
                            "\$iamsirmike",
                            style: TextStyle(
                              fontSize: 16,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    top: 25,
                    left: 40,
                    child: Container(
                      height: 150,
                      width: 180,
                      child: Column(
                        children: const [],
                      ),
                    ),
                  ),
                  Positioned(
                    top: 25,
                    left: 240,
                    child: Container(
                      height: 70,
                      width: 120,
                      child: Column(
                        children: const [
                          Text(
                            "\$-100",
                            style: TextStyle(
                                fontSize: 15, fontWeight: FontWeight.bold),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Text(
                            "12/02/2020 6:00",
                            style: TextStyle(
                              fontSize: 16,
                              color: Colors.grey,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    top: 30,
                    left: 310,
                    child: Container(
                      height: 70,
                      width: 120,
                      child: Column(
                        children: const [
                          Icon(
                            Icons.fiber_manual_record,
                            size: 15,
                            color: Colors.red,
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
            const SizedBox(
              height: 0.3,
            ),
            Container(
              height: 90,
              child: Stack(
                children: [
                  Positioned(
                    top: 10,
                    child: Card(
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20)),
                      child: Container(
                        height: 60,
                        width: 50,
                        child: const CircleAvatar(
                          radius: 25,
                          backgroundImage: AssetImage('assets/ko.jpeg'),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    top: 25,
                    left: 40,
                    child: Container(
                      height: 150,
                      width: 180,
                      child: Column(
                        children: const [
                          Text(
                            "Michael Asamoah",
                            style: TextStyle(
                              fontSize: 18,
                            ),
                          ),
                          Text(
                            "\$iamsirmike",
                            style: TextStyle(
                              fontSize: 16,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    top: 25,
                    left: 240,
                    child: Container(
                      height: 70,
                      width: 120,
                      child: Column(
                        children: const [
                          Text(
                            "\$-100",
                            style: TextStyle(
                                fontSize: 15, fontWeight: FontWeight.bold),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Text(
                            "12/02/2020 6:00",
                            style: TextStyle(fontSize: 16, color: Colors.grey),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    top: 30,
                    left: 310,
                    child: Container(
                      height: 70,
                      width: 120,
                      child: Column(
                        children: const [
                          Icon(
                            Icons.fiber_manual_record,
                            size: 15,
                            color: Colors.green,
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
            const Text(
              'LAST WEEK',
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 15,
              ),
            ),
            Container(
              height: 75,
              child: Stack(
                children: [
                  Positioned(
                    top: 10,
                    child: Card(
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20)),
                      child: Container(
                        height: 60,
                        width: 50,
                        child: const CircleAvatar(
                          radius: 25,
                          backgroundImage: AssetImage('assets/k.jpeg'),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    top: 25,
                    left: 40,
                    child: Container(
                      height: 150,
                      width: 180,
                      child: Column(
                        children: const [
                          Text(
                            "Michael Asamoah",
                            style: TextStyle(
                              fontSize: 18,
                            ),
                          ),
                          Text(
                            "\$iamsirmike89",
                            style: TextStyle(
                              fontSize: 16,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    top: 25,
                    left: 220,
                    child: Container(
                      height: 70,
                      width: 120,
                      child: Column(
                        children: const [
                          Text(
                            "\$-100",
                            style: TextStyle(
                                fontSize: 15, fontWeight: FontWeight.bold),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Text(
                            "12/02/2020 6:00",
                            style: TextStyle(fontSize: 16, color: Colors.grey),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    top: 30,
                    left: 310,
                    child: Container(
                      height: 70,
                      width: 120,
                      child: Column(
                        children: const [
                          Icon(
                            Icons.fiber_manual_record,
                            size: 15,
                            color: Colors.blue,
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ]),
        ),
        // The Body ENDS Here!!!!!!!!!

        // Bottom Navigation Bar Code.....
        bottomNavigationBar: BottomNavigationBar(
            type: BottomNavigationBarType.shifting,
            onTap: onTap,
            currentIndex: _currentIndex,
            showSelectedLabels: true,
            showUnselectedLabels: true,
            selectedItemColor: Colors.blue,
            unselectedItemColor: Colors.grey,
            elevation: 0,
            selectedFontSize: 0,
            unselectedFontSize: 0,
            // selectedIconTheme: IconThemeData(color: Colors.red),
            selectedLabelStyle: const TextStyle(
              fontSize: 20,
            ),
            items: const <BottomNavigationBarItem>[
              BottomNavigationBarItem(
                icon: Icon(
                  Icons.home,
                  color: Colors.grey,
                  size: 30,
                ),
                label: 'Home',
              ),
              BottomNavigationBarItem(
                  icon: Icon(
                    Icons.payment_outlined,
                    color: Colors.grey,
                    size: 30,
                  ),
                  label: 'Cards'),
              BottomNavigationBarItem(
                  icon: Icon(
                    Icons.attach_money,
                    color: Colors.grey,
                    size: 30,
                  ),
                  label: 'Refferals'),
              BottomNavigationBarItem(
                  icon: Icon(
                    Icons.person_outlined,
                    color: Colors.grey,
                    size: 30,
                  ),
                  label: 'Account'),
            ]));
  }
}
