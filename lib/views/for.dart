import 'package:flutter/material.dart';
import 'package:my_accounts/custom_widgets/padding_with_text.dart';

class For extends StatelessWidget {
  const For({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: SingleChildScrollView(
        child: Column(crossAxisAlignment: CrossAxisAlignment.start,
            // ignore: prefer_const_literals_to_create_immutables
            children: [
              const SizedBox(height: 5),
              const PaddingWithText(
                padding: EdgeInsets.all(10),
                text: "\$ 230,000",
                fontSize: 25,
                fontWeight: FontWeight.bold,
                color: Colors.black,
              ),
              const PaddingWithText(
                padding: EdgeInsets.all(10),
                text: "Total Balance",
                fontSize: 10,
                fontWeight: FontWeight.w700,
                color: Colors.black45,
              ),
              Container(
                height: 130,
                width: 280,
                color: Colors.red,
                child: Stack(
                  children: [
                    Positioned(
                      top: 0,
                      left: 1,
                      child: Container(
                        height: 70,
                        width: 150,
                        child: Column(
                          children: const [
                            Text(
                              "\$ 230,000",
                              style: TextStyle(
                                  fontSize: 30, fontWeight: FontWeight.bold),
                            ),
                            SizedBox(
                              height: 5,
                            ),
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
                      left: 100,
                      child: Container(
                        height: 70,
                        width: 120,
                        child: Column(
                          children: const [
                            Icon(
                              Icons.remove_red_eye_outlined,
                              size: 15,
                              color: Colors.grey,
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              // Row(
              //   children: [
              //     Container(
              //       width: 200,
              //       height: 100,
              //       child: Card(
              //         shape: RoundedRectangleBorder(
              //             borderRadius: BorderRadius.circular(10)),
              //         color: const Color.fromRGBO(180, 130, 150, 1),
              //         elevation: 0.1,
              //         child: Column(
              //           mainAxisSize: MainAxisSize.max,
              //           children: const <Widget>[
              //             ListTile(
              //               title: Text('USD'),
              //               subtitle: Text('243000'),
              //             ),
              //           ],
              //         ),
              //       ),
              //     ),
              //     Container(
              //       width: 180,
              //       height: 100,
              //       child: Card(
              //         shape: RoundedRectangleBorder(
              //             borderRadius: BorderRadius.circular(15)),
              //         color: Colors.cyan,
              //         elevation: 10,
              //         child: const ListTile(
              //           title: Text('GHC'),
              //           subtitle: Text('243000'),
              //         ),
              //       ),
              //     ),
              //   ],
              // )
              //  child: const Text(
              // 'Hello \$dev401',
              // style: TextStyle(
              //   fontSize: 20,
              //   fontWeight: FontWeight.normal,
              //   color: Colors.black,
              // ),
              // ),
            ]),
      ),
    );
  }
}

// child: Container(
//     height: 90,
//     width: 130,
//     child: Column(
//       children: const [
//         Text(
//           "\$ 230,000",
//           style: TextStyle(
//             fontSize: 25,
//             fontWeight: FontWeight.bold,
//             color: Colors.black,
//           ),
//         ),
//         Text(
//           "Total Balance",
//           style: TextStyle(
//             fontSize: 13,
//             fontWeight: FontWeight.normal,
//             color: Colors.grey,
//           ),
//         ),
//         Icon(
//           Icons.fiber_manual_record,
//           size: 15,
//           color: Colors.red,
//         ),
//       ],
//     ),
//   ),
// // My main code
// // ignore_for_file: deprecated_member_use, sized_box_for_whitespace

// import 'package:flutter/material.dart';
// import 'package:my_accounts/custom_widgets/padding_with_text.dart';

// class BottomNavBar extends StatefulWidget {
//   const BottomNavBar({Key? key}) : super(key: key);

//   @override
//   State<BottomNavBar> createState() => _BottomNavBarState();
// }

// class _BottomNavBarState extends State<BottomNavBar> {
//   int _currentIndex = 0;
//   void onTap(int index) {
//     setState(() {
//       _currentIndex = index;
//     });
//   }

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//         backgroundColor: Colors.white,
//         appBar: AppBar(
//           backgroundColor: Colors.white,
//           elevation: 0,
//         ),
//         body: SingleChildScrollView(
//           child:
//               Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
//             Container(
//               height: 70,
//               width: 400,
//               // color: Colors.red,
//               child: Stack(
//                 children: [
//                   Positioned(
//                     top: 20,
//                     left: -20,
//                     child: Container(
//                       // color: Colors.blue,
//                       height: 70,
//                       width: 200,
//                       child: Column(
//                         children: const [
//                           Text(
//                             "Hello \$dev401",
//                             style: TextStyle(
//                                 fontSize: 25, fontWeight: FontWeight.normal),
//                           ),
//                         ],
//                       ),
//                     ),
//                   ),
//                   Positioned(
//                     top: 20,
//                     left: 300,
//                     child: Container(
//                       // color: Colors.green,
//                       height: 100,
//                       width: 120,
//                       child: Column(
//                         children: const [
//                           Icon(
//                             Icons.qr_code_scanner_outlined,
//                             size: 25,
//                             color: Colors.black,
//                           ),
//                         ],
//                       ),
//                     ),
//                   ),
//                 ],
//               ),
//             ),
//             Container(
//               height: 60,
//               width: 280,
//               // color: Colors.red,
//               child: Stack(
//                 children: [
//                   Positioned(
//                     top: 0,
//                     left: -18,
//                     child: Container(
//                       height: 170,
//                       width: 200,
//                       child: Column(
//                         children: const [
//                           Text(
//                             "\$ 230,000",
//                             style: TextStyle(
//                                 fontSize: 35, fontWeight: FontWeight.bold),
//                           ),
//                           // SizedBox(
//                           //   height: 5,
//                           // ),
//                           Text(
//                             "Total Balance",
//                             style: TextStyle(
//                               fontSize: 16,
//                               color: Colors.grey,
//                             ),
//                           ),
//                         ],
//                       ),
//                     ),
//                   ),
//                   Positioned(
//                     top: 40,
//                     left: 90,
//                     child: Container(
//                       // color: Colors.pink,
//                       height: 60,
//                       width: 120,
//                       child: Column(
//                         children: const [
//                           Icon(
//                             Icons.remove_red_eye_outlined,
//                             size: 20,
//                             color: Colors.black45,
//                           ),
//                         ],
//                       ),
//                     ),
//                   ),
//                 ],
//               ),
//             ),
//             const SizedBox(height: 20),
//             Row(
//               children: [
//                 Container(
//                   width: 200,
//                   height: 100,
//                   child: Card(
//                     shape: RoundedRectangleBorder(
//                         borderRadius: BorderRadius.circular(10)),
//                     color: const Color.fromRGBO(180, 130, 150, 1),
//                     elevation: 0.1,
//                     child: Column(
//                       mainAxisSize: MainAxisSize.max,
//                       children: const <Widget>[
//                         ListTile(
//                           title: Text('USD'),
//                           subtitle: Text('243000'),
//                         ),
//                       ],
//                     ),
//                   ),
//                 ),
//                 Container(
//                   width: 180,
//                   height: 100,
//                   child: Card(
//                     shape: RoundedRectangleBorder(
//                         borderRadius: BorderRadius.circular(15)),
//                     color: Colors.cyan,
//                     elevation: 10,
//                     child: const ListTile(
//                       title: Text('GHC'),
//                       subtitle: Text('243000'),
//                     ),
//                   ),
//                 ),
//               ],
//             ),
//             const SizedBox(height: 30),
//             const Text(
//               'Recent Acticity',
//               style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
//             ),
//             const SizedBox(
//               height: 20,
//             ),
//             const Text(
//               'TODAY',
//               style: TextStyle(
//                 fontWeight: FontWeight.bold,
//                 fontSize: 15,
//               ),
//             ),
//             const SizedBox(
//               height: 0.2,
//             ),
//             Container(
//               height: 75,
//               child: Stack(
//                 children: [
//                   Positioned(
//                     top: 10,
//                     child: Card(
//                       shape: RoundedRectangleBorder(
//                           borderRadius: BorderRadius.circular(20)),
//                       child: Container(
//                         height: 60,
//                         width: 50,
//                         child: const CircleAvatar(
//                           radius: 25,
//                           backgroundImage: AssetImage('assets/k.jpeg'),
//                         ),
//                       ),
//                     ),
//                   ),
//                   Positioned(
//                     top: 25,
//                     left: 40,
//                     child: Container(
//                       height: 150,
//                       width: 180,
//                       child: Column(
//                         children: const [
//                           Text(
//                             "Michael Asamoah",
//                             style: TextStyle(
//                               fontSize: 18,
//                             ),
//                           ),
//                           Text(
//                             "\$iamsirmike",
//                             style: TextStyle(
//                               fontSize: 16,
//                             ),
//                           ),
//                         ],
//                       ),
//                     ),
//                   ),
//                   Positioned(
//                     top: 25,
//                     left: 40,
//                     child: Container(
//                       height: 150,
//                       width: 180,
//                       child: Column(
//                         children: const [],
//                       ),
//                     ),
//                   ),
//                   Positioned(
//                     top: 25,
//                     left: 240,
//                     child: Container(
//                       height: 70,
//                       width: 120,
//                       child: Column(
//                         children: const [
//                           Text(
//                             "\$-100",
//                             style: TextStyle(
//                                 fontSize: 15, fontWeight: FontWeight.bold),
//                           ),
//                           SizedBox(
//                             height: 5,
//                           ),
//                           Text(
//                             "12/02/2020 6:00",
//                             style: TextStyle(
//                               fontSize: 16,
//                               color: Colors.grey,
//                             ),
//                           ),
//                         ],
//                       ),
//                     ),
//                   ),
//                   Positioned(
//                     top: 30,
//                     left: 310,
//                     child: Container(
//                       height: 70,
//                       width: 120,
//                       child: Column(
//                         children: const [
//                           Icon(
//                             Icons.fiber_manual_record,
//                             size: 15,
//                             color: Colors.red,
//                           ),
//                         ],
//                       ),
//                     ),
//                   ),
//                 ],
//               ),
//             ),
//             const SizedBox(
//               height: 0.3,
//             ),
//             Container(
//               height: 90,
//               child: Stack(
//                 children: [
//                   Positioned(
//                     top: 10,
//                     child: Card(
//                       shape: RoundedRectangleBorder(
//                           borderRadius: BorderRadius.circular(20)),
//                       child: Container(
//                         height: 60,
//                         width: 50,
//                         child: const CircleAvatar(
//                           radius: 25,
//                           backgroundImage: AssetImage('assets/ko.jpeg'),
//                         ),
//                       ),
//                     ),
//                   ),
//                   Positioned(
//                     top: 25,
//                     left: 40,
//                     child: Container(
//                       height: 150,
//                       width: 180,
//                       child: Column(
//                         children: const [
//                           Text(
//                             "Michael Asamoah",
//                             style: TextStyle(
//                               fontSize: 18,
//                             ),
//                           ),
//                           Text(
//                             "\$iamsirmike",
//                             style: TextStyle(
//                               fontSize: 16,
//                             ),
//                           ),
//                         ],
//                       ),
//                     ),
//                   ),
//                   Positioned(
//                     top: 25,
//                     left: 240,
//                     child: Container(
//                       height: 70,
//                       width: 120,
//                       child: Column(
//                         children: const [
//                           Text(
//                             "\$-100",
//                             style: TextStyle(
//                                 fontSize: 15, fontWeight: FontWeight.bold),
//                           ),
//                           SizedBox(
//                             height: 5,
//                           ),
//                           Text(
//                             "12/02/2020 6:00",
//                             style: TextStyle(fontSize: 16, color: Colors.grey),
//                           ),
//                         ],
//                       ),
//                     ),
//                   ),
//                   Positioned(
//                     top: 30,
//                     left: 310,
//                     child: Container(
//                       height: 70,
//                       width: 120,
//                       child: Column(
//                         children: const [
//                           Icon(
//                             Icons.fiber_manual_record,
//                             size: 15,
//                             color: Colors.green,
//                           ),
//                         ],
//                       ),
//                     ),
//                   ),
//                 ],
//               ),
//             ),
//             const Text(
//               'LAST WEEK',
//               style: TextStyle(
//                 fontWeight: FontWeight.bold,
//                 fontSize: 15,
//               ),
//             ),
//             Container(
//               height: 75,
//               child: Stack(
//                 children: [
//                   Positioned(
//                     top: 10,
//                     child: Card(
//                       shape: RoundedRectangleBorder(
//                           borderRadius: BorderRadius.circular(20)),
//                       child: Container(
//                         height: 60,
//                         width: 50,
//                         child: const CircleAvatar(
//                           radius: 25,
//                           backgroundImage: AssetImage('assets/k.jpeg'),
//                         ),
//                       ),
//                     ),
//                   ),
//                   Positioned(
//                     top: 25,
//                     left: 40,
//                     child: Container(
//                       height: 150,
//                       width: 180,
//                       child: Column(
//                         children: const [
//                           Text(
//                             "Michael Asamoah",
//                             style: TextStyle(
//                               fontSize: 18,
//                             ),
//                           ),
//                           Text(
//                             "\$iamsirmike89",
//                             style: TextStyle(
//                               fontSize: 16,
//                             ),
//                           ),
//                         ],
//                       ),
//                     ),
//                   ),
//                   Positioned(
//                     top: 25,
//                     left: 220,
//                     child: Container(
//                       height: 70,
//                       width: 120,
//                       child: Column(
//                         children: const [
//                           Text(
//                             "\$-100",
//                             style: TextStyle(
//                                 fontSize: 15, fontWeight: FontWeight.bold),
//                           ),
//                           SizedBox(
//                             height: 5,
//                           ),
//                           Text(
//                             "12/02/2020 6:00",
//                             style: TextStyle(fontSize: 16, color: Colors.grey),
//                           ),
//                         ],
//                       ),
//                     ),
//                   ),
//                   Positioned(
//                     top: 30,
//                     left: 310,
//                     child: Container(
//                       height: 70,
//                       width: 120,
//                       child: Column(
//                         children: const [
//                           Icon(
//                             Icons.fiber_manual_record,
//                             size: 15,
//                             color: Colors.blue,
//                           ),
//                         ],
//                       ),
//                     ),
//                   ),
//                 ],
//               ),
//             ),
//           ]),
//         ),
//         bottomNavigationBar: BottomNavigationBar(
//             type: BottomNavigationBarType.shifting,
//             onTap: onTap,
//             currentIndex: _currentIndex,
//             showSelectedLabels: true,
//             showUnselectedLabels: true,
//             selectedItemColor: Colors.blue,
//             unselectedItemColor: Colors.grey,
//             elevation: 0,
//             selectedFontSize: 0,
//             unselectedFontSize: 0,
//             selectedLabelStyle: const TextStyle(
//               fontSize: 20,
//             ),
//             items: const <BottomNavigationBarItem>[
//               BottomNavigationBarItem(
//                 icon: Icon(
//                   Icons.home,
//                   color: Colors.black,
//                 ),
//                 label: 'Home',
//               ),
//               BottomNavigationBarItem(
//                   icon: Icon(
//                     Icons.message,
//                     color: Colors.black,
//                   ),
//                   label: 'Cards'),
//               BottomNavigationBarItem(
//                   icon: Icon(Icons.attach_money), label: 'Refferals'),
//               BottomNavigationBarItem(
//                   icon: Icon(
//                     Icons.person,
//                     color: Colors.black,
//                     size: 30,
//                   ),
//                   label: 'Account'),
//             ]));
//   }
// }