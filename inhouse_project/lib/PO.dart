import 'package:flutter/material.dart';

class PO extends StatelessWidget {
  const PO({super.key});

  @override
  Widget build(BuildContext context) {
    return Card(
      child: Table(
        border: TableBorder.all(color: Colors.black),
        defaultVerticalAlignment: TableCellVerticalAlignment.middle,
        columnWidths: const <int, TableColumnWidth>{
          0: FlexColumnWidth(0.5), // Adjust the width of the S.no column
          1: FlexColumnWidth(
              2.0), // Increase the width of the Course Objective column
        },
        children: [
          const TableRow(
              decoration: BoxDecoration(color: Colors.blueAccent),
              children: [
                TableCell(
                  verticalAlignment: TableCellVerticalAlignment.middle,
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text("S.no"),
                  ),
                ),
                TableCell(
                  verticalAlignment: TableCellVerticalAlignment.middle,
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text("Course Objective"),
                  ),
                ),
              ]),
          ...List.generate(
              5,
              (index) => const TableRow(children: [
                    TableCell(
                      verticalAlignment: TableCellVerticalAlignment.middle,
                      child: Padding(
                        padding: EdgeInsets.all(8.0),
                        child: Text("CO"),
                      ),
                    ),
                    TableCell(
                      verticalAlignment: TableCellVerticalAlignment.middle,
                      child: Padding(
                        padding: EdgeInsets.all(8.0),
                        child: Text("Course Outcome"),
                      ),
                    ),
                  ]))
        ],
      ),
    );
  }
}
