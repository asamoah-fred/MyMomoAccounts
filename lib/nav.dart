// ignore_for_file: deprecated_member_use

import 'package:flutter/material.dart';

class nav extends StatefulWidget {
  nav({Key? key}) : super(key: key);

  @override
  State<nav> createState() => _navState();
}

class _navState extends State<nav> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('My Accounts'),
      ),
      body: Text('Home'),
      
      bottomNavigationBar: Container(
        height: 150,
        child: BottomNavigationBar(
          backgroundColor: Colors.red,
          type: BottomNavigationBarType.shifting,
          showSelectedLabels: true,
          selectedLabelStyle: const TextStyle(
            fontSize: 16,
            color: Colors.red,
          ),
          items: const <BottomNavigationBarItem>[
            BottomNavigationBarItem(
              icon: Icon(
                Icons.home,
                color: Colors.black,
              ),
              label: 'Home',
            ),
            BottomNavigationBarItem(
                icon: Icon(
                  Icons.message,
                  color: Colors.black,
                ),
                label: 'Cards'),
            BottomNavigationBarItem(
                icon: Icon(Icons.attach_money),
                 label: 'Refferals'),
            BottomNavigationBarItem(
                icon: Icon(
                  Icons.person,
                  color: Colors.black,
                  size: 30,
                ),
                label: 'Account'),
          ],
        ),
        
      ),
      
    );
  }
}
// backgroundColor: Colors.green,
//           elevation: 10,
//           title: Container(
//             height: 300,
//             width: 400,
//             color: Colors.blue,
//             child: Stack(
//               children: [
//                 Positioned(
//                   top: 140,
//                   left: 0,
//                   child: Container(
//                     height: 170,
//                     width: 250,
//                     child: Column(
//                       children: const [
//                         Text(
//                           "Hello \$dev401",
//                           style: TextStyle(
//                               color: Colors.black,
//                               fontSize: 30,
//                               fontWeight: FontWeight.normal),
//                         ),
//                         // SizedBox(
//                         //   height: 5,
//                         // ),
//                       ],
//                     ),
//                   ),
//                 ),
//                 Positioned(
//                   top: 60,
//                   left: 85,
//                   child: Container(
//                     height: 70,
//                     width: 120,
//                     child: Column(
//                       children: const [
//                         Icon(
//                           Icons.remove_red_eye_outlined,
//                           size: 15,
//                           color: Colors.grey,
//                         ),
//                       ],
//                     ),
//                   ),
//                 ),
//               ],
//             ),
//           ),