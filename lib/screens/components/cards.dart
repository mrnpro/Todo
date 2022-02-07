import 'package:flutter/material.dart';

class card extends StatelessWidget {
  const card({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(5),
      padding: EdgeInsets.symmetric(vertical: 23, horizontal: 12),
      width: MediaQuery.of(context).size.width / 2,
      height: 70,
      decoration: BoxDecoration(
          color: Colors.black, borderRadius: BorderRadius.circular(12)),
      child: Text("smthing",
          style: TextStyle(
            color: Colors.white,
          )),
    );
  }
}
