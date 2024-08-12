// import 'package:flutter/material.dart';
//
// class CalculatorDesign extends StatelessWidget {
//   const CalculatorDesign({super.key});
//
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: const Text("Caltulator"),
//       ),
//       body: Column(
//         children: [
//           Expanded(child: Screen()),
//           Expanded(
//               flex: 3,
//               child: Expanded(
//                 child: Column(
//                   children: [
//                     Expanded(
//                       child: Row(
//                         children: [
//                           Expanded(child: Buttons(buttonName: "log")),
//                           Expanded(child: Buttons(buttonName: "In")),
//                           Expanded(child: Buttons(buttonName: " Xⁿ")),
//                           Expanded(child: Buttons(buttonName: "sqrt")),
//                         ],
//                       ),
//                     ),
//                     Expanded(
//                       child: Row(
//                         children: [
//                           Expanded(flex: 2, child: Buttons(buttonName: "sin()")),
//                           Expanded(child: Buttons(buttonName: "cos()")),
//                           Expanded(flex: 2, child: Buttons(buttonName: "tan()")),
//                         ],
//                       ),
//                     ),
//                     Expanded(
//                       child: Row(
//                         children: [
//                           Expanded(flex: 1, child: Buttons(buttonName: "7")),
//                           Expanded(child: Buttons(buttonName: "8")),
//                           Expanded(flex: 1, child: Buttons(buttonName: "9")),
//                           Expanded(flex: 1, child: Buttons(buttonName: "+")),
//                           Expanded(flex: 1, child: Buttons(buttonName: "clear")),
//                         ],
//                       ),
//                     ),
//                     Expanded(
//                       child: Row(
//                         children: [
//                           Expanded(
//                             child: Column(
//                               children: [
//                                 Expanded(
//                                  child: Buttons(buttonName: "4")),
//                                 Expanded(
//                                    child: Buttons(buttonName: "1")),
//                                 Expanded(
//                                     child: Buttons(buttonName: "°")),
//                               ],
//                             ),
//                           ),
//                           Expanded(
//                             child: Column(
//                               children: [
//                                 Expanded(
//                                   child: Buttons(buttonName: "5")),
//                                 Expanded(
//                                    child: Buttons(buttonName: "2")),
//                                 Expanded(
//                                     child: Buttons(buttonName: "0")),
//                               ],
//                             ),
//                           ),
//                           Expanded(
//                             child: Column(
//                               children: [
//                                 Expanded(
//                                     child: Buttons(buttonName: "6")),
//                                 Expanded(
//                                      child: Buttons(buttonName: "3")),
//                                 Expanded(
//                                      child: Buttons(buttonName: ".")),
//                               ],
//                             ),
//                           ),
//                           Expanded(
//                             child: Column(
//                               children: [
//                                 Expanded(
//                                      child: Buttons(buttonName: "−")),
//                                 Expanded(
//                                     child: Buttons(buttonName: "×")),
//                                 Expanded(
//                                      child: Buttons(buttonName: "÷")),
//                               ],
//                             ),
//                           ),
//                           Expanded(
//                             child: Column(
//                               children: [
//                                 Expanded(
//                                     child: Buttons(buttonName: "C")),
//                                 Expanded(
//                                     flex: 2, child: Buttons(buttonName: "=")),
//                               ],
//                             ),
//                           ),
//                         ],
//                       ),
//                     )
//                   ],
//                 ),
//               )),
//         ],
//       ),
//     );
//   }
// }
//
// class Screen extends StatelessWidget {
//   const Screen({super.key});
//
//   @override
//   Widget build(BuildContext context) {
//     return Container(
//       height: double.infinity,
//       width: double.infinity,
//       decoration: const BoxDecoration(
//           gradient: LinearGradient(
//         begin: Alignment.topCenter,
//         end: Alignment.bottomCenter,
//         colors: [Colors.green, Colors.black38],
//       )),
//     );
//   }
// }
//
// class Buttons extends StatelessWidget {
//   const Buttons({super.key, required this.buttonName});
//
//   final String buttonName;
//
//   @override
//   Widget build(BuildContext context) {
//     return Container(
//       decoration: BoxDecoration(
//           color: Colors.cyan,
//           borderRadius: BorderRadius.circular(6.0),
//           gradient: LinearGradient(
//             colors: [Colors.teal, Colors.teal],
//           )),
//       alignment: Alignment.center,
//       margin: const EdgeInsets.all(1.0),
//       width: double.infinity,
//       height: double.infinity,
//       child: Text(
//         buttonName,
//         style: TextStyle(
//             fontSize: 25, fontWeight: FontWeight.bold, color: Colors.red),
//       ),
//     );
//   }
// }
