import 'package:flutter/material.dart';

class Homescreen extends StatelessWidget {
  const Homescreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.yellow,
        appBar: AppBar(backgroundColor: Colors.amber),
        body: Row(
          children: [
            Expanded(
              child: Container(
                child: TextButton(
                    onPressed: () {
                      print("Hey brother!!!");
                    },
                    child: Text("click me")),
              ),
            ),
            Expanded(
              child: Container(
                color: Colors.green,
              ),
            )
          ],
        ));
  }
}
