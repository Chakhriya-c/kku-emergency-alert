import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Color.fromARGB(255, 134, 25, 10),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Text(
                '..',
                style: TextStyle(
                  fontSize: 15.0,
                  color: Colors.white,
                ),
              ),
              SizedBox(height: 16.0),
              Expanded(
                child: Align(
                  alignment: Alignment.center, // Center the GridView vertically
                  child: GridView.count(
                    crossAxisCount: 2,
                    padding: EdgeInsets.symmetric(horizontal: 16.0), // Adjust horizontal padding
                    mainAxisSpacing: 16.0,
                    crossAxisSpacing: 16.0,
                    children: <Widget>[
                      SquareButton(text: 'เจ้าหน้าที่'),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class SquareButton extends StatelessWidget {
  final String text;

  SquareButton({required this.text});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(16.0), // Adjust padding within the button
      decoration: ShapeDecoration(
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(12.0),
        ),
        color: Color.fromARGB(255, 255, 255, 255),
      ),
      child: Center(
        child: Text(
          text,
          style: TextStyle(
            color: const Color.fromARGB(255, 0, 0, 0),
            fontSize: 20.0,
          ),
        ),
      ),
    );
  }
}
