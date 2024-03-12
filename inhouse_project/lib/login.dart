import 'package:flutter/material.dart';
import 'package:inhouse_project/admin.dart';

class Login extends StatelessWidget {
  const Login({super.key});

  @override
  Widget build(BuildContext context) {
    return Card(
      child: Container(
        height: 400,
        width: 400,
        color: Colors.amber,
        child: Center(
            child: InkWell(
                onTap: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => Admin(),
                      ));
                },
                child: Text("LOGIN"))),
      ),
    );
  }
}
