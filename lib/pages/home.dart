import 'package:flutter/material.dart';


class HomePage  extends StatelessWidget {
  const HomePage ({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.amber[100],
      body: Center(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Text('height: ' + MediaQuery.of(context).size.height.toString()),
             Text('Width: ' + MediaQuery.of(context).size.height.toString()),
              Text('Aspect ratio: ' + MediaQuery.of(context).size.height.toStringAsFixed(2)),
              Text(MediaQuery.of(context).orientation.toString()),
          ],
        ),),
    );
  }
}