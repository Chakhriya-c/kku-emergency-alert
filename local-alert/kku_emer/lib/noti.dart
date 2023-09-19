import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Local Alert System'),
          backgroundColor: Color.fromARGB(255, 134, 25, 10),
          centerTitle: true,
        ),
        backgroundColor: Color.fromARGB(255, 134, 25, 10),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              SizedBox(height: 16.0),
              Expanded(
                child: Align(
                  alignment: Alignment.center, // Center the GridView vertically
                  child: GridView.count(
                    crossAxisCount: 2,
                    padding: EdgeInsets.all(16.0),
                    mainAxisSpacing: 16.0,
                    crossAxisSpacing: 16.0,
                    children: <Widget>[
                      SquareButton(text: 'บุคคลทั่วไป'),
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
