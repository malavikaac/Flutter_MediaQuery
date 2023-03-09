import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 204, 240, 231),
      body: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Padding(
            padding: const EdgeInsets.all(100.0),
            child: Container(
              width: MediaQuery.of(context).size.width / 2,
              height: MediaQuery.of(context).size.height / 2,
              decoration:
                  BoxDecoration(color: Color.fromARGB(255, 155, 241, 201)),
              child: Column(
                children: [
                  //text==============
                  Text(
                    "Life Queto ",
                    style: TextStyle(
                      fontStyle: FontStyle.normal,
                      fontWeight: FontWeight.w700,
                      fontSize: 31.25,
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Text(
                    "Keep smiling, because life is a beautiful thing and there's so much to smile about.",
                    style: TextStyle(
                      fontStyle: FontStyle.normal,
                      fontWeight: FontWeight.w400,
                      fontSize: 16.0,
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Padding(
                    padding: EdgeInsets.only(right: 100),
                    child: Text(
                      "Love the life you live",
                      style: TextStyle(
                        fontStyle: FontStyle.normal,
                        fontWeight: FontWeight.w400,
                        fontSize: 16.0,
                      ),
                    ),
                  ),
                  //text=================
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
