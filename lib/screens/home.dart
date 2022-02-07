import 'package:flutter/material.dart';
import 'package:todo/screens/components/button.dart';
import 'package:todo/screens/components/cards.dart';

class home extends StatelessWidget {
  const home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Container(
          padding: EdgeInsets.symmetric(horizontal: 3, vertical: 12),
          width: double.infinity,
          height: double.infinity,
          child: Column(
            children: [
              Row(
                children: [
                  const Text(
                    "Hey, MR/Mis !",
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 40),
                  )
                ],
              ),
              Text("You have 4 tasks to complete"),
              Expanded(
                child: GridView.count(
                  shrinkWrap: true,
                  // Create a grid with 2 columns. If you change the scrollDirection to
                  // horizontal, this produces 2 rows.
                  crossAxisCount: 2,
                  // Generate 100 widgets that display their index in the List.
                  children: List.generate(21, (index) {
                    return Center(child: card());
                  }),
                ),
              )
            ],
          ),
        ),
      ),
      floatingActionButton: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [floating("add tasks")]),
    );
  }
}
