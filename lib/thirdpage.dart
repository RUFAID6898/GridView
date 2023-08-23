import 'package:flutter/material.dart';
import 'package:flutter_application_scafold/fourth.dart';

class Thirdpage extends StatelessWidget {
  const Thirdpage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Expanded(
            child: GridView.builder(
              gridDelegate:
                  SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 5),
              itemBuilder: (context, index) {
                return Text('${index + 1}');
              },
              itemCount: 100,
            ),
          ),
          OutlinedButton(
              onPressed: () {
                Navigator.pop(context);
              },
              child: Text('back'))
        ],
      ),
      floatingActionButton: OutlinedButton(
          onPressed: () {
            Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => FourthPage(),
                ));
          },
          child: Text('nextpage')),
    );
  }
}
