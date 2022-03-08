import 'package:flutter/material.dart';

class BMIResult extends StatelessWidget {
  final bool isMale;
  final double age;
  final int result;

  BMIResult({
    required this.isMale,
    required this.age,
    required this.result,
  });
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('BMI Result'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'Gender : ${isMale ? 'Male' : 'Female'}',
              style: TextStyle(
                fontSize: 30,
              ),
            ),
            Text(
              'Age : ${age}',
              style: TextStyle(
                fontSize: 30,
              ),
            ),
            Text(
              'Result : ${result}',
              style: TextStyle(
                fontSize: 30,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
