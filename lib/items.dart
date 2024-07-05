// ignore_for_file: must_be_immutable

import 'package:flutter/material.dart';

class categorry extends StatelessWidget {
  categorry({this.text, this.color, this.ontap, this.textc});
  String? text;
  Color? color;
  Color? textc;
  Function()? ontap;
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: ontap,
      child: Container(
          width: 400.0,
          height: 80.0,
          padding: const EdgeInsets.all(20.0),
          decoration: BoxDecoration(
              border: Border(
                  bottom: BorderSide(color: Colors.black),
                  top: BorderSide(color: Colors.black),
                  right: BorderSide(color: Colors.black),
                  left: BorderSide(color: Colors.black)),
              color: color,
              borderRadius: BorderRadius.all(Radius.circular(80))),
          margin: EdgeInsets.only(right: 20.0, left: 20.0),
          child: Center(
              child: Text(
            text!,
            style: TextStyle(color: textc),
          ))),
    );
  }
}

class SizeBox extends StatelessWidget {
  SizeBox({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 400,
      child: TextField(
        style: TextStyle(
          fontSize: 20,
        ),
        decoration: InputDecoration(
          hintText: ' ',
          border: OutlineInputBorder(),
        ),
      ),
    );
  }
}

// ignore: duplicate_ignore
// ignore: must_be_immutable
class textt extends StatelessWidget {
  textt({this.text});

  String? text;
  @override
  Widget build(BuildContext context) {
    return Container(
      alignment: Alignment.centerLeft,
      margin: EdgeInsets.only(left: 10),
      child: Text(text!,
          style: TextStyle(
            fontSize: 15,
          )),
    );
  }
}
