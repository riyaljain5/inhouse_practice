import 'package:flutter/material.dart';
import 'package:inhouse_project/homepage.dart';
import 'package:inhouse_project/teachers.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: Homepage(),
    );
  }
}

///////////////
///
///
///
///pso table data

// import 'package:flutter/material.dart';

// class PsoTable extends StatefulWidget {
//   const PsoTable({Key? key}) : super(key: key);

//   @override
//   _PsoTableState createState() => _PsoTableState();
// }

// class _PsoTableState extends State<PsoTable> {
//   late List<Map<String, dynamic>> data;

//   @override
//   void initState() {
//     super.initState();
//     data = [
//       // Your initial data...
//     ];
//   }

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(title: Text("PSO Table")),
//       body: Card(
//         child: Column(
//           children: [
//             Container(
//               height: 30,
//               width: 1200,
//               color: Colors.yellow[200],
//               child: Center(
//                 child: Text(
//                     "TOTAL COUNT OF PERFORMANCE INDICATOR FOR CO – PO/ PSO MAPPING"),
//               ),
//             ),
//             Table(
//               border: TableBorder.all(color: Colors.black),
//               defaultVerticalAlignment: TableCellVerticalAlignment.middle,
//               children: [
//                 TableRow(
//                   decoration: const BoxDecoration(color: Colors.blueAccent),
//                   children: [
//                     Padding(
//                       padding: const EdgeInsets.all(8.0),
//                       child: const TableCell(
//                         verticalAlignment: TableCellVerticalAlignment.middle,
//                         child: Center(child: Text("CO")),
//                       ),
//                     ),
//                     for (int i = 1; i <= 12; i++)
//                       Padding(
//                         padding: const EdgeInsets.all(8.0),
//                         child: TableCell(
//                           verticalAlignment: TableCellVerticalAlignment.middle,
//                           child: Center(child: Text("PO$i")),
//                         ),
//                       ),
//                     // Add more cells for additional columns...
//                     Padding(
//                       padding: const EdgeInsets.all(8.0),
//                       child: const TableCell(
//                         verticalAlignment: TableCellVerticalAlignment.middle,
//                         child: Center(child: Text("Delete")),
//                       ),
//                     ),
//                   ],
//                 ),
//                 // Generate rows based on data
//                 for (int rowIndex = 0; rowIndex < data.length; rowIndex++)
//                   TableRow(
//                     children: [
//                       Padding(
//                         padding: const EdgeInsets.all(8.0),
//                         child: TableCell(
//                           verticalAlignment: TableCellVerticalAlignment.middle,
//                           child: Center(
//                               child: Text(data[rowIndex]['co'].toString())),
//                         ),
//                       ),
//                       for (int i = 1; i <= 12; i++)
//                         TableCell(
//                           verticalAlignment: TableCellVerticalAlignment.middle,
//                           child: Center(
//                             child: TextFormField(
//                               initialValue: data[rowIndex]['po$i'].toString(),
//                               keyboardType: TextInputType.number,
//                               onChanged: (value) {
//                                 setState(() {
//                                   data[rowIndex]['po$i'] =
//                                       int.tryParse(value) ?? 0;
//                                 });
//                               },
//                             ),
//                           ),
//                         ),
//                       // Add more cells for additional columns...
//                       TableCell(
//                         verticalAlignment: TableCellVerticalAlignment.middle,
//                         child: IconButton(
//                           icon: Icon(Icons.delete),
//                           onPressed: () {
//                             setState(() {
//                               data.removeAt(rowIndex);
//                             });
//                           },
//                         ),
//                       ),
//                     ],
//                   ),
//               ],
//             ),
//             // Button to add a new row
//             Row(
//               mainAxisAlignment: MainAxisAlignment.spaceBetween,
//               children: [
//                 ElevatedButton(
//                   onPressed: () {
//                     setState(() {
//                       final newCo = "CO${data.length + 1}";
//                       final newRow = {"co": newCo};
//                       for (int i = 1; i <= 12; i++) {
//                         newRow['po$i'] = '0';
//                       }
//                       data.add(newRow);
//                     });
//                   },
//                   child: Text("Add Row"),
//                 ),
//                 ElevatedButton(onPressed: () {}, child: Text("Save"))
//               ],
//             ),
//           ],
//         ),
//       ),
//     );
//   }
// }

// void main() {
//   runApp(MaterialApp(
//     home: PsoTable(),
//   ));
// }
