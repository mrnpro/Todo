import 'package:flutter/material.dart';

class floating extends StatelessWidget {
  final btntxt;
  floating(this.btntxt);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.of(context).size.width / 2.1,
      height: 55,
      decoration: BoxDecoration(
          color: Colors.blue, borderRadius: BorderRadius.circular(33)),
      child: Center(
        child: Text(
          btntxt,
          style: TextStyle(
              color: Colors.white, fontWeight: FontWeight.bold, fontSize: 23),
        ),
      ),
    );
  }
}
