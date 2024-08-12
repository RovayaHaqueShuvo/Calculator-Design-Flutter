import 'package:flutter/material.dart';


//Screen
class Screen extends StatelessWidget {
  const Screen({
    super.key,
    required this.text,
  });

  final String text;

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
          color: Colors.cyan,
          gradient: LinearGradient(
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
            colors: [
              Colors.white,
              Colors.cyan,
            ],
          )),
      alignment: AlignmentDirectional.centerEnd,
      width: double.infinity,
      // height: 200.0,
      child: Text(
        text,
        style: TextStyle(fontSize: 70.0),
      ),
    );
  }
}


//Buttons Container
class MyBox extends StatelessWidget {
  const MyBox({super.key, required this.text});

  final String text;

  @override
  Widget build(BuildContext context) {
    return Container(
      alignment: AlignmentDirectional.center,
      margin: const EdgeInsets.all(1.0),
      width: double.infinity,
      //height: 100.0,
      decoration: BoxDecoration(
          color: Colors.cyan,
          borderRadius: BorderRadius.circular(6.0),
          gradient: LinearGradient(
            colors: [Colors.black12, Colors.lightBlueAccent],
          )),
      child: Text(
        text,
        style: TextStyle(fontSize: 20, color: Colors.white),
      ),
    );
  }
}


class LogInXsqrt extends StatelessWidget {
  const LogInXsqrt({super.key, required this.log,required this.ln,required this.x,required this.sqrt, required this.last});
final String log;
final String ln;
final String x;
final String sqrt;
final String last;
  @override
  Widget build(BuildContext context) {
    return  Container(
     child: Row(
        children: [
          Expanded(
              child: MyBox(text: log)),
          Expanded(
              child: MyBox(text:ln,)),
          Expanded(
              child: MyBox(text: x,)),
          Expanded(
              child: MyBox(text: sqrt)),
          Expanded(
              child: MyBox(text: last)),
        ],
      ),
    );
  }
}

class NumberButton extends StatelessWidget {
  const NumberButton({super.key, required this.first, required this.second, required this.thirdth, required this.fourth});
final String first;
final String second;
final String thirdth;
final String fourth;
  @override
  Widget build(BuildContext context) {
    return Container(
       child:  Column(
          children: [
            Expanded(child: MyBox(text: first)),
            Expanded(child: MyBox(text: second,)),
            Expanded(child: MyBox(text: thirdth)),
            Expanded(child: MyBox(text: fourth)),
          ],
        )
    );
  }
}

class ThreeEle extends StatelessWidget {
  const ThreeEle({super.key, required this.first, required this.second, required this.third,});
  final String first;
  final String second;
  final String third;



  @override
  Widget build(BuildContext context) {
    return Container(
       child:  Column(
          children: [
            Expanded(

                child: MyBox(text: first,)),
            Expanded(

                child: MyBox(text: second,)),
            Expanded(
                flex: 2,
                child: MyBox(text:third,)),
          ],
        )
    );
  }
}



