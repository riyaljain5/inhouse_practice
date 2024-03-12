import 'package:flutter/material.dart';

class Teachers extends StatelessWidget {
  const Teachers({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(),
        body: GridView.builder(
          gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisCount: 4, // Number of columns in the grid
            crossAxisSpacing: 8.0, // Spacing between columns
            mainAxisSpacing: 8.0, // Spacing between rows
          ),
          itemCount: 20,
          itemBuilder: (context, index) {
            return Card(
              margin: EdgeInsets.all(20),
              child: Container(
                margin: EdgeInsets.all(20),
                color: Colors.amber,
                height: 200,
                width: 200,
                child: GestureDetector(child: Text("data")),
              ),
            );
          },
        ));
  }
}
