import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  HomePage({super.key});

  var orientation, size, height, width;
  @override
  Widget build(BuildContext context) {
    // getting the orientation of the app
    orientation = MediaQuery.of(context).orientation;

    //size of the window
    size = MediaQuery.of(context).size;
    height = size.height;
    width = size.width;

    return Scaffold(
      backgroundColor: Colors.amberAccent[100],
      // checking the orientation
      body: orientation == Orientation.portrait
          ? Row(
            mainAxisSize: MainAxisSize.max,
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                  color: Colors.blue,
                  height: height / 4,
                  width: width / 4,
                  child: Text(
                      "large Screen is the only way to enlarge the size large screen is callend orientation large screen has two words one is large another one is screen"),
                ),
            ],
          )
          : Column(
               mainAxisSize: MainAxisSize.max,
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                  height: height / 3,
                  width: width / 3,
                  color: Colors.red,
                  
                  child: Text(
                    
                      "large Screen is the only way to enlarge the size large screen is callend orientation large screen ",style: TextStyle(backgroundColor: Colors.blueAccent),),
                ),
            ],
          ),
    );
  }
}
