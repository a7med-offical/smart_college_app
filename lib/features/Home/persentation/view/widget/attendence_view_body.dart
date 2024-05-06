import 'package:flutter/material.dart';
import 'package:smart_college_app/core/utils/Style.dart';

class AttendenceViewBody extends StatelessWidget {
  const AttendenceViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 30, horizontal: 16),
      child: Column(
        children: [
          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: DataTable(columns: const [
              DataColumn(
                  label: Text(
                'Num',
                style: Style.fontWhite18,
              )),
              DataColumn(
                  label: Text(
                'Name',
                style: Style.fontWhite18,
              )),
              DataColumn(
                  label: Text(
                'ID',
                style: Style.fontWhite18,
              )),
              DataColumn(
                  label: Text(
                'Session 1',
                style: Style.fontWhite18,
              )),
              DataColumn(
                  label: Text(
                'Session 2',
                style: Style.fontWhite18,
              )),
              DataColumn(
                  label: Text(
                'Session 3',
                style: Style.fontWhite18,
              )),
              DataColumn(
                  label: Text(
                'Session 4 ',
                style: Style.fontWhite18,
              )),
              DataColumn(
                  label: Text(
                'Session 5',
                style: Style.fontWhite18,
              )),
              DataColumn(
                  label: Text(
                'Total',
                style: Style.fontWhite18,
              )),
            ], rows: const [
              DataRow(cells: [
                DataCell(Text(
                  '1',
                  style: Style.fontWhite16,
                )),
                DataCell(Text(
                  'Ahmed Abd Elnasser',
                  style: Style.fontWhite16,
                )),
                DataCell(Text(
                  '2000246',
                  style: Style.fontWhite16,
                )),
                DataCell(Icon(
                  Icons.person,
                  color: Colors.green,
                )),
                DataCell(Icon(
                  Icons.person,
                  color: Colors.red,
                )),
                DataCell(Icon(
                  Icons.person,
                  color: Colors.green,
                )),
                DataCell(Icon(
                  Icons.person,
                  color: Colors.green,
                )),
                DataCell(Icon(
                  Icons.person,
                  color: Colors.red,
                )),
                DataCell(Text(
                  '3/5',
                  style: Style.fontWhite16,
                ))
              ]),
              DataRow(cells: [
                DataCell(Text(
                  '2',
                  style: Style.fontWhite16,
                )),
                DataCell(Text(
                  'John Jalal',
                  style: Style.fontWhite16,
                )),
                DataCell(Text(
                  '2000120',
                  style: Style.fontWhite16,
                )),
                DataCell(Icon(
                  Icons.person,
                  color: Colors.green,
                )),
                DataCell(Icon(
                  Icons.person,
                  color: Colors.green,
                )),
                DataCell(Icon(
                  Icons.person,
                  color: Colors.green,
                )),
                DataCell(Icon(
                  Icons.person,
                  color: Colors.green,
                )),
                DataCell(Icon(
                  Icons.person,
                  color: Colors.green,
                )),
                DataCell(Text(
                  '5/5',
                  style: Style.fontWhite16,
                ))
              ]),
              DataRow(cells: [
                DataCell(Text(
                  '3',
                  style: Style.fontWhite16,
                )),
                DataCell(Text(
                  'Kamela Anwar',
                  style: Style.fontWhite16,
                )),
                DataCell(Text(
                  '2000222',
                  style: Style.fontWhite16,
                )),
                DataCell(Icon(
                  Icons.person,
                  color: Colors.green,
                )),
                DataCell(Icon(
                  Icons.person,
                  color: Colors.red,
                )),
                DataCell(Icon(
                  Icons.person,
                  color: Colors.green,
                )),
                DataCell(Icon(
                  Icons.person,
                  color: Colors.green,
                )),
                DataCell(Icon(
                  Icons.person,
                  color: Colors.green,
                )),
                DataCell(Text(
                  '4/5',
                  style: Style.fontWhite16,
                ))
              ]),
            ]),
          ),
        ],
      ),
    );
  }
}
