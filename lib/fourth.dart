import 'package:flutter/material.dart';
import 'package:flutter_application_scafold/extand.dart';
// import 'package:flutter_application_scafold/nextpage.dart';

class FourthPage extends StatelessWidget {
  const FourthPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Column(
          children: [
            Expanded(
              child: GridView.custom(
                gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                    crossAxisCount: 4),
                childrenDelegate: SliverChildBuilderDelegate((context, index) {
                  return Container(
                    child: Text("rufaid"),
                  );
                }, childCount: 10),
              ),
            ),
            ElevatedButton(
                onPressed: () {
                  Navigator.pop(context);
                },
                child: Text('Back'))
          ],
        ),
        floatingActionButton: ElevatedButton(
            onPressed: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => FifthPage(),
                  ));
            },
            child: Text('NextPge')));
  }
}
