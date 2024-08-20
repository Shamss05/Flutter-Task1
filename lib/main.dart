import 'package:flutter/material.dart';

//////////////////////////////task1////////////////////////////////////
// void main() {
//   runApp(MaterialApp(
//     home: Scaffold(
//       appBar: AppBar(
//         title: Text("Squares",style: TextStyle(color: Colors.white),),
//         backgroundColor: Colors.blue,
//       ),
//       body: Container(
//         child: Row(
//           children: [
//             Container(
//               height: 150,
//               width: 260,
//               color: Colors.red,
//             ),
//             Container(
//               height: 150,
//               width: 151,
//               color: Colors.orange,
//             ),
//           ],
//         ),
//       ),
//     ),
//   ));
// }

//////////////////////////////task2////////////////////////////////////
// void main() {
//   runApp(MaterialApp(
//     home: Scaffold(
//       appBar: AppBar(
//         title: Text("Squares",style: TextStyle(color: Colors.white),),
//         backgroundColor: Colors.blue,
//       ),
//       body: Row(
//         mainAxisAlignment: MainAxisAlignment.center,
//         children: [
//           Column(
//             mainAxisAlignment: MainAxisAlignment.spaceEvenly,
//             children: [
//               Container(
//                 height: 200,
//                 width: 150,
//                 color: Colors.red,
//               ),
//               Container(
//                 height: 200,
//                 width: 150,
//                 color: Colors.blue,
//               ),
//             ],
//           )
//         ],
//       ),
//     ),
//   ));
// }

//////////////////////////////task3////////////////////////////////////
// void main() {
//   runApp(MaterialApp(
//     home: Scaffold(
//       body: Column(
//         mainAxisAlignment: MainAxisAlignment.center,
//         children: [
//           Row(
//             mainAxisAlignment: MainAxisAlignment.center,
//             children: [
//               Column(
//                 children: [
//                   Container(
//                     width: 100,
//                     height: 210,
//                     decoration: BoxDecoration(
//                       color: Colors.red,
//                       borderRadius: BorderRadius.all(Radius.circular(5)),
//                     ),
//                     child: Column(
//                       mainAxisAlignment: MainAxisAlignment.center,
//                       children: [
//                         Text("Child 1",style: TextStyle(color: Colors.white),),
//                       ],
//                     ),
//                   )
//                 ],
//               ),
//               SizedBox(width: 10,),
//               Column(
//                 children: [
//                   Container(
//                     width: 100,
//                     height: 100,
//                     decoration: BoxDecoration(
//                       color: Colors.green,
//                       borderRadius: BorderRadius.all(Radius.circular(5)),
//                     ),
//                     child: Column(
//                       mainAxisAlignment: MainAxisAlignment.center,
//                       children: [
//                         Text("Child 2",style: TextStyle(color: Colors.white),),
//                       ],
//                     ),
//                   ),
//                   SizedBox(height: 10,),
//                   Container(
//                     width: 100,
//                     height: 100,
//                     decoration: BoxDecoration(
//                       color: Colors.blue,
//                       borderRadius: BorderRadius.all(Radius.circular(5)),
//                     ),
//                     child: Column(
//                       mainAxisAlignment: MainAxisAlignment.center,
//                       children: [
//                         Text("Child 3",style: TextStyle(color: Colors.white),),
//                       ],
//                     ),
//                   )
//                 ],
//               )
//             ],
//           ),
//         ],
//       )
//     ),
//   ));
// }

//////////////////////////////task4////////////////////////////////////
// void main() {
//   runApp(MaterialApp(
//     home: Scaffold(
//       body: Column(
//         mainAxisAlignment: MainAxisAlignment.center,
//         children: [
//           Row(
//             mainAxisAlignment: MainAxisAlignment.spaceAround,
//             children: [
//               Container(
//                 height: 500,
//                 child: Column(
//                   mainAxisAlignment: MainAxisAlignment.spaceAround,
//                   children: [
//                     Container(
//                       height: 100,
//                       width: 100,
//                       color: Colors.red,
//                     ),
//                     Container(
//                       height: 100,
//                       width: 100,
//                       color: Colors.red,
//                     ),
//                   ],
//                 ),
//               ),
//               Container(
//                 height: 500,
//                 child: Column(
//                   mainAxisAlignment: MainAxisAlignment.spaceAround,
//                   children: [
//                     Container(
//                       height: 100,
//                       width: 100,
//                       color: Colors.yellow,
//                     ),
//                     Container(
//                       height: 100,
//                       width: 100,
//                       color: Colors.orange,
//                     ),
//                   ],
//                 ),
//               ),
//             ],
//           ),
//         ],
//       ),
//     ),
//   ));
// }

//////////////////////////////task5////////////////////////////////////
// void main() {
//   runApp(MaterialApp(
//     home: Scaffold(
//       body: Row(
//         children: [
//           Container(
//             width: 137,
//             color: Colors.red,
//           ),
//           Container(
//             width: 137,
//             color: Colors.white,
//             child: Column(
//               mainAxisAlignment: MainAxisAlignment.center,
//               children: [
//                 Image.asset("assets/images/Egypt.png"),
//               ],
//             ),
//           ),
//           Container(
//             width: 137,
//             color: Colors.black,
//           )
//         ],
//       ),
//     ),
//   ));
// }

//////////////////////////////task6////////////////////////////////////
// void main() {
//   runApp(MaterialApp(
//     home: Scaffold(
//       body: Row(
//         mainAxisAlignment: MainAxisAlignment.center,
//         children: [
//           Column(
//             mainAxisAlignment: MainAxisAlignment.center,
//             children: [
//               Container(
//                 height: 200,
//                 width: 200,
//                 decoration: BoxDecoration(
//                   color: Colors.orange,
//                   borderRadius: BorderRadius.all(Radius.circular(100)),
//                 ),
//               )
//             ],
//           )
//         ],
//       ),
//     ),
//   ));
// }

//////////////////////////////task7////////////////////////////////////
// void main() {
//   runApp(MaterialApp(
//     home: Scaffold(
//       appBar: AppBar(
//         title: Text("Custom Triangle Shape in Flutter App",style: TextStyle(color: Colors.white),),
//         backgroundColor: Colors.blue,
//       ),
//       body: Row(
//         mainAxisAlignment: MainAxisAlignment.center,
//         children: [
//           Column(
//             mainAxisAlignment: MainAxisAlignment.center,
//             children: [
//               Container(
//                 height: 0,
//                 width: 0,
//                 decoration: BoxDecoration(
//                   border: Border(
//                     left: BorderSide(width: 100, color: Colors.transparent),
//                     right: BorderSide(width: 100, color: Colors.transparent),
//                     top: BorderSide(width: 200, color: Colors.purpleAccent)
//                   )
//                 ),
//               )
//             ],
//           )
//         ],
//       ),
//     ),
//   ));
// }

//////////////////////////////task8////////////////////////////////////
// void main() {
//   runApp(MaterialApp(
//     home: Scaffold(
//       body: Container(
//         decoration: BoxDecoration(
//           gradient: LinearGradient(
//               begin: Alignment.topCenter,
//               end: Alignment.bottomCenter,
//               colors: [
//                 Colors.blue,
//                 Colors.purpleAccent,
//               ]
//           )
//         ),
//         child: Row(
//           mainAxisAlignment: MainAxisAlignment.center,
//           children: [
//             Column(
//               mainAxisAlignment: MainAxisAlignment.center,
//               children: [
//                 Container(
//                   padding: EdgeInsets.all(30),
//                     child: Image.asset("assets/images/umbrella_6944796.png",
//                       width: 70,
//                       height: 70,),
//                     decoration: BoxDecoration(
//                       color: Colors.white,
//                       borderRadius: BorderRadius.all(Radius.circular(100)),
//                     )
//                 ),
//                 SizedBox(height: 20,),
//                 Text("This is a sample text.", style: TextStyle(color: Colors.white),)
//               ],
//             )
//           ],
//         ),
//       ),
//     ),
//   ));
// }

//////////////////////////////PRACTICE 1/////////////////////////////////
// void main(){
//   runApp(
//     MaterialApp(
//       debugShowCheckedModeBanner: false,
//       home: Scaffold(
//         appBar: AppBar(
//           title: Text("News App",style: TextStyle(color: Colors.white)),
//           centerTitle: true,
//           backgroundColor: Color(0xfffdc007),//#758hfm
//         ),
//         body: Column(
//           children: [
//             SizedBox(height: 20,),
//             Text("Pick Your Category",style: TextStyle(fontSize: 30),),
//             SizedBox(height: 20,),
//             Row(
//               mainAxisAlignment: MainAxisAlignment.spaceEvenly,
//               children: [
//                 Container(
//                   height: 150,
//                   width: 150,
//                   decoration: BoxDecoration(
//                       color: Colors.red,
//                       borderRadius: BorderRadius.all(Radius.circular(15))
//                   ),
//                   child: Column(
//                     mainAxisAlignment: MainAxisAlignment.spaceEvenly,
//                     children: [
//                       Image.asset("assets/images/ball.png"),
//                       Text("Category 1",style: TextStyle(color: Colors.white),),
//                     ],
//                   ),
//                 ),
//                 Container(
//                   height: 150,
//                   width: 150,
//                   decoration: BoxDecoration(
//                       color: Colors.blue,
//                       borderRadius: BorderRadius.all(Radius.circular(15))
//                   ),
//                   child: Column(
//                     mainAxisAlignment: MainAxisAlignment.spaceEvenly,
//                     children: [
//                       Image.asset("assets/images/business.png",height: 100,),
//                       Text("Category 2",style: TextStyle(color: Colors.white)),
//                     ],
//                   ),
//                 ),
//               ],
//             ),
//             SizedBox(height: 40,),
//             Row(
//               mainAxisAlignment: MainAxisAlignment.spaceEvenly,
//               children: [
//                 Container(
//                   height: 150,
//                   width: 150,
//                   decoration: BoxDecoration(
//                       color: Colors.yellow,
//                       borderRadius: BorderRadius.all(Radius.circular(15))
//                   ),
//                   child: Column(
//                     mainAxisAlignment: MainAxisAlignment.spaceEvenly,
//                     children: [
//                       Image.asset("assets/images/Politics.png"),
//                       Text("Category 3",style: TextStyle(color: Colors.white),),
//                     ],
//                   ),
//                 ),
//                 Container(
//                   height: 150,
//                   width: 150,
//                   decoration: BoxDecoration(
//                       color: Colors.purple,
//                       borderRadius: BorderRadius.all(Radius.circular(15))
//                   ),
//                   child: Column(
//                     mainAxisAlignment: MainAxisAlignment.spaceEvenly,
//                     children: [
//                       Image.asset("assets/images/science.png",height: 100,),
//                       Text("Category 4",style: TextStyle(color: Colors.white)),
//                     ],
//                   ),
//                 ),
//               ],
//             ),
//             SizedBox(height: 40,),
//             Row(
//               mainAxisAlignment: MainAxisAlignment.spaceEvenly,
//               children: [
//                 Container(
//                   height: 150,
//                   width: 150,
//                   decoration: BoxDecoration(
//                       color: Colors.green,
//                       borderRadius: BorderRadius.all(Radius.circular(15))
//                   ),
//                   child: Column(
//                     mainAxisAlignment: MainAxisAlignment.spaceEvenly,
//                     children: [
//                       Image.asset("assets/images/technology.png",height: 100,),
//                       Text("Category 5",style: TextStyle(color: Colors.white),),
//                     ],
//                   ),
//                 ),
//                 Container(
//                   height: 150,
//                   width: 150,
//                   decoration: BoxDecoration(
//                       color: Colors.pinkAccent,
//                       borderRadius: BorderRadius.all(Radius.circular(15))
//                   ),
//                   child: Column(
//                     mainAxisAlignment: MainAxisAlignment.spaceEvenly,
//                     children: [
//                       Image.asset("assets/images/health.png",height: 100,),
//                       Text("Category 6",style: TextStyle(color: Colors.white)),
//                     ],
//                   ),
//                 ),
//               ],
//             )
//           ],
//         ),
//       ),
//     )
//   );
// }


///////////////////////////////PRACTICE 2/////////////////////////////////
void main(){
  runApp(
      MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.blue,
            title: Text("Registartion",style: TextStyle(color: Colors.white),),
            centerTitle: true,
          ),
          body: Padding(
            padding: const EdgeInsets.only(right: 15,left: 15),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text("Hello New User!",style: TextStyle(color: Colors.blue,fontSize: 30),),
                SizedBox(height: 20,),
                TextField(
                  decoration: InputDecoration(
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(15)
                    ),
                    hintText: "Name"
                  ),
                ),
                SizedBox(height: 20,),
                TextField(
                  decoration: InputDecoration(
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(15)
                      ),
                      hintText: "Email"
                  ),
                ),
                SizedBox(height: 20,),
                TextField(
                  decoration: InputDecoration(
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(15)
                      ),
                      hintText: "Password",
                    suffixIcon: Icon(Icons.remove_red_eye),
                  ),
                ),
                SizedBox(height: 20,),
                TextField(
                  decoration: InputDecoration(
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(15)
                      ),
                      hintText: "Confirm Password",
                    suffixIcon: Icon(Icons.remove_red_eye),
                  ),
                ),
                SizedBox(height: 20,),
                ElevatedButton(
                  style: ButtonStyle(
                    backgroundColor: WidgetStatePropertyAll(Colors.blue),
                    elevation: WidgetStatePropertyAll(8)
                  ),
                    onPressed: (){
                    },
                    child: Text("Register",style: TextStyle(color: Colors.white),)
                ),
              ],
            ),
          ),
        ),
      )
  );
}








