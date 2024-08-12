import 'package:flutter/material.dart';

import 'Utils/elements.dart';

class CalculatorScreenMain extends StatelessWidget {
  const CalculatorScreenMain({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.cyan,
        title: const Text(
          'Calculator Design',
          style: TextStyle(fontSize: 20.0, color: Colors.black87),
        ),
        centerTitle: true,
      ),
      body: const Column(
        children: [
          Expanded(
              flex: 2,
              child: Column(
                children: [
                  Expanded(
                      child: Row(
                        children: [
                          Expanded(
                              child: Screen(
                                text: '0',
                              )),
                        ],
                      )),
                ],
              )),
          Expanded(
              flex: 4,
              child: Column(
                children: [
                  Expanded(child: LogInXsqrt(log: "log", ln: "ln", x: "x", sqrt: "sqrt", last: "!",)),
                  Expanded(
                      flex: 1,
                      child: Row(
                        children: [
                          Expanded(
                              flex: 2,
                              child: MyBox(text: 'sin',)),
                          Expanded(
                              flex: 1,
                              child: MyBox(text: 'cos',)),
                          Expanded(
                              flex: 2,
                              child: MyBox(text: 'tan',)),
                        ],
                      )),
                  Expanded(
                      flex: 4,
                      child: Row(
                        children: [
                          Expanded(child: NumberButton(first: "7", second: "4", thirdth: "1", fourth: "( )")),
                          Expanded(child: NumberButton(first: "8", second: "5", thirdth: "2", fourth: "0")),
                          Expanded(child: NumberButton(first: "9", second: "6", thirdth: "3", fourth: ".")),
                          Expanded(child: NumberButton(first: "+", second: "-", thirdth: "×", fourth: "÷"))
                            ],
                          )),
                    Expanded(child: Row(
                            children: [
                      Expanded(
                      flex: 1,
                      child: MyBox(text: 'AC',)),
                      Expanded(
                      flex: 1,
                      child: MyBox(text: 'C',)),
                      Expanded(
                      flex: 2,
                      child: MyBox(text: '=',)),
                        ],
                      )),
                ],
              ))]));

  }
}



