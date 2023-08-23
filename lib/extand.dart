import 'package:flutter/material.dart';

class FifthPage extends StatelessWidget {
  const FifthPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: GridView.extent(
        maxCrossAxisExtent: 100,
        crossAxisSpacing: 30,
        mainAxisSpacing: 30,
        children: List.generate(10, (index) {
          return Container(
            color: Colors.blue,
          );
        }),
      ),
      floatingActionButton: ElevatedButton(
          onPressed: () {
            Navigator.pop(context);
          },
          child: Text('back')),
    );
  }
}
