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
                "ข้อมูลบัตรประชาชน",
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.w400,
                ),
              ),
              SizedBox(height: 17.903676986694336),
              Text(
                "กรอกหมายเลขบัตรประชาชน 13 หลัก",
                style: TextStyle(
                  fontSize: 14,
                  fontWeight: FontWeight.w400,
                ),
              ),
              TextFormField(
                // Add TextFormField for card number input
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  labelText: 'หมายเลขบัตรประชาชน',
                ),
              ),
              SizedBox(height: 38.117645263671875),
              Text(
                "วัน เดือน ปีเกิด",
                style: TextStyle(
                  fontSize: 14,
                  fontWeight: FontWeight.w400,
                ),
              ),
              TextFormField(
                // Add TextFormField for date of birth input
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  labelText: '14 กันยายน 2545',
                ),
              ),
              SizedBox(height: 38.82353210449219),
              Text(
                "เบอร์โทรศัพท์",
                style: TextStyle(
                  fontSize: 14,
                  fontWeight: FontWeight.w400,
                ),
              ),
              TextFormField(
                // Add TextFormField for phone number input
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  labelText: '09xxxxxxxx',
                ),
              ),
              SizedBox(height: 38.117645263671875),
              Text(
                "ชื่อ - นามสกุล",
                style: TextStyle(
                  fontSize: 14,
                  fontWeight: FontWeight.w400,
                ),
              ),
              TextFormField(
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  labelText: 'สมมติ หวังได้ดี',
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
