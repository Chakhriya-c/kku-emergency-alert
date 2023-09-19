import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.white, // Set the background color to white
        body: Center(
          child: Column(
            children: <Widget>[
              Text(
                "ยืนยันตัวตน",
                style: TextStyle(
                  fontSize: 14,
                  fontWeight: FontWeight.w400,
                ),
              ),
              Text(
                "แจ้งสำเร็จ",
                style: TextStyle(
                  fontSize: 14,
                  fontWeight: FontWeight.w400,
                ),
              ),
              Text(
                "แจ้งเหตุ",
                style: TextStyle(
                  fontSize: 14,
                  fontWeight: FontWeight.w400,
                ),
              ),
              
              Text(
                "แจ้งเหตุในพื้นที่",
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.w400,
                ),
              ),
              SizedBox(height: 17.903676986694336),
              Text(
                "เหตุที่เกิด",
                style: TextStyle(
                  fontSize: 14,
                  fontWeight: FontWeight.w400,
                ),
              ),
              TextFormField(
                // Add TextFormField for card number input
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  labelText: 'มีเสียงปืนดัง 3 นัด',
                ),
              ),
              SizedBox(height: 40),
              Text(
                "สถานที่เกิดเหตุ",
                style: TextStyle(
                  fontSize: 14,
                  fontWeight: FontWeight.w400,
                ),
              ),
              TextFormField(
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  labelText: ' ริมบึงหนองแวง',
                ),
              ),
              SizedBox(height: 40),
              Text(
                "รายละเอียด",
                style: TextStyle(
                  fontSize: 14,
                  fontWeight: FontWeight.w400,
                ),
              ),
              TextFormField(
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  contentPadding: EdgeInsets.symmetric(vertical: 60),
                  labelText: '18.30 น. มีคนยิงกัน มีผู้บาดเจ็บ 1 คนแล้ว',
                ),
              ),
              SizedBox(height: 40),
              Text(
                "ปักหมุดแผนที่",
                style: TextStyle(
                  fontSize: 14,
                  fontWeight: FontWeight.w400,
                ),
              ),
              TextFormField(
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  contentPadding: EdgeInsets.symmetric(vertical: 20),
                  labelText: ' x : 122.345, y : 134.543',
                ),
              ),
              SizedBox(height: 10),
              ElevatedButton(
                onPressed: () {
                },
                child: Text(
                  "ถัดไป",
                  style: TextStyle(
                    fontSize: 14,
                    fontWeight: FontWeight.w400,
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
