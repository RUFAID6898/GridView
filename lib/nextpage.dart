import 'package:flutter/material.dart';
import 'package:flutter_application_scafold/thirdpage.dart';

class SecondPge extends StatelessWidget {
  const SecondPge({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.black38,
          title: Text('MYAPP'),
          leading: IconButton(onPressed: () {}, icon: Icon(Icons.settings)),
        ),
        body: GridView.count(
          crossAxisCount: 2,
          children: [
            Container(
              width: 90,
              height: 90,
              decoration: BoxDecoration(
                color: Colors.blue,
              ),
            ),
            Container(
              width: 90,
              height: 90,
              decoration: BoxDecoration(
                color: Color.fromARGB(255, 79, 17, 226),
              ),
            ),
            Container(
              width: 90,
              height: 90,
              decoration: BoxDecoration(
                color: Color.fromARGB(255, 87, 235, 8),
              ),
            ),
            Container(
              width: 90,
              height: 90,
              decoration: BoxDecoration(
                color: Color.fromARGB(255, 220, 140, 11),
              ),
            ),
            Container(
              width: 90,
              height: 90,
              decoration: BoxDecoration(
                color: Color.fromARGB(255, 248, 57, 9),
              ),
            ),
            Container(
              width: 90,
              height: 90,
              decoration: BoxDecoration(
                color: Color.fromARGB(255, 6, 53, 155),
              ),
            ),
            Container(
              width: 90,
              height: 90,
              decoration: BoxDecoration(
                color: Color.fromARGB(255, 87, 235, 8),
              ),
            ),
            Container(
              width: 90,
              height: 90,
              decoration: BoxDecoration(
                color: Color.fromARGB(255, 8, 220, 235),
              ),
            )
          ],
        ),
        floatingActionButton: ElevatedButton(
            onPressed: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => Thirdpage(),
                  ));
            },
            child: Text('NextPage')));
  }
}
