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
              Text(
                'หน้าแรก',
                style: TextStyle(
                  fontSize: 24.0,
                  color : Colors.white,
                ),
              ),
              SizedBox(height: 16.0),
              Expanded( 
                child: GridView.count(
                  crossAxisCount: 2,
                  padding: EdgeInsets.all(16.0),
                  mainAxisSpacing: 16.0,
                  crossAxisSpacing: 16.0,
                  children: <Widget>[
                    SquareButton(text: 'แจ้งเหตุ'),
                    SquareButton(text: 'การแจ้งเตือน'),
                    SquareButton(text: 'ข่าวสาร'),
                    SquareButton(text: 'ตั้งค่า'),
                  ],
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
        color: Color.fromARGB(255, 53, 53, 53), 
      ),
      child: Center(
        child: Text(
          text,
          style: TextStyle(
            color: Colors.white,
            fontSize: 20.0,
          ),
        ),
      ),
    );
  }
}

