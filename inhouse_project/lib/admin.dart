import 'package:flutter/material.dart';
import 'package:inhouse_project/CO.dart';
import 'package:inhouse_project/PO.dart';

class Admin extends StatelessWidget {
  const Admin({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: SingleChildScrollView(
        child: Center(
          child: Column(children: [
            Container(
              child: Text(
                "DY Patil College of Engineering, Akurdi, Pune.",
                style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
              ),
            ),
            Container(
              child: Text(
                "Department of Artificial Intelligence and Data Science",
                style: TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.bold,
                    color: Colors.red),
              ),
            ),
            Container(
              child: Text(
                "A.Y 2022-23 SEM - I",
                style: TextStyle(fontSize: 14, fontWeight: FontWeight.bold),
              ),
            ),
            SizedBox(
              height: 30,
            ),
            Container(
              child: Text("Course Coordinator-Mr. P. S. Chopade"),
            ),
            Container(
              child: Text("Course Name- Computer Network"),
            ),
            Container(
              child: Text("Class-Third Year"),
            ),
            Container(
              child: Text("Course Code-37521"),
            ),
            SizedBox(
              height: 30,
            ),
            CO(),
            SizedBox(
              height: 30,
            ),
            PO()
          ]),
        ),
      ),
    );
  }
}
