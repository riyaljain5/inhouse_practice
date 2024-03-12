import 'package:flutter/material.dart';
import 'package:inhouse_project/login.dart';

class Homepage extends StatelessWidget {
  const Homepage({super.key});

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
              height: 100,
            ),
            Login()
          ]),
        ),
      ),
    );
  }
}
