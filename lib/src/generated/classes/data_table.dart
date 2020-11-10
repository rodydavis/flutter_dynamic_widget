import '../base.dart';

class DataTableBase extends BaseWidget {
    DataTableBase();

    factory DataTableBase.fromJson(Map<String, dynamic> data) {
        return DataTableBase();
    }

    @override
    String get description => r'''
A material design data table.

{@youtube 560 315 https://www.youtube.com/watch?v=ktTajqbhIcY}

Displaying data in a table is expensive, because to lay out the
table all the data must be measured twice, once to negotiate the
dimensions to use for each column, and once to actually lay out
the table given the results of the negotiation.

For this reason, if you have a lot of data (say, more than a dozen
rows with a dozen columns, though the precise limits depend on the
target device), it is suggested that you use a
[PaginatedDataTable] which automatically splits the data into
multiple pages.

{@tool dartpad --template=stateless_widget_scaffold}

This sample shows how to display a [DataTable] with three columns: name, age, and
role. The columns are defined by three [DataColumn] objects. The table
contains three rows of data for three example users, the data for which
is defined by three [DataRow] objects.

![](https://flutter.github.io/assets-for-api-docs/assets/material/data_table.png)

```dart
Widget build(BuildContext context) {
return DataTable(
columns: const <DataColumn>[
DataColumn(
label: Text(
'Name',
style: TextStyle(fontStyle: FontStyle.italic),
),
),
DataColumn(
label: Text(
'Age',
style: TextStyle(fontStyle: FontStyle.italic),
),
),
DataColumn(
label: Text(
'Role',
style: TextStyle(fontStyle: FontStyle.italic),
),
),
],
rows: const <DataRow>[
DataRow(
cells: <DataCell>[
DataCell(Text('Sarah')),
DataCell(Text('19')),
DataCell(Text('Student')),
],
),
DataRow(
cells: <DataCell>[
DataCell(Text('Janine')),
DataCell(Text('43')),
DataCell(Text('Professor')),
],
),
DataRow(
cells: <DataCell>[
DataCell(Text('William')),
DataCell(Text('27')),
DataCell(Text('Associate Professor')),
],
),
],
);
}
```

{@end-tool}


{@tool dartpad --template=stateful_widget_scaffold}

This sample shows how to display a [DataTable] with alternate colors per
row, and a custom color for when the row is selected.

```dart
static const int numItems = 10;
List<bool> selected = List<bool>.generate(numItems, (index) => false);

@override
Widget build(BuildContext context) {
return SizedBox(
width: double.infinity,
child: DataTable(
columns: const <DataColumn>[
DataColumn(
label: const Text('Number'),
),
],
rows: List<DataRow>.generate(
numItems,
(index) => DataRow(
color: MaterialStateProperty.resolveWith<Color>((Set<MaterialState> states) {
// All rows will have the same selected color.
if (states.contains(MaterialState.selected))
return Theme.of(context).colorScheme.primary.withOpacity(0.08);
// Even rows will have a grey color.
if (index % 2 == 0)
return Colors.grey.withOpacity(0.3);
return null;  // Use default value for other states and odd rows.
}),
cells: [DataCell(Text('Row $index'))],
selected: selected[index],
onSelectChanged: (bool value) {
setState(() {
selected[index] = value;
});
},
),
),
),
);
}
```
{@end-tool}

[DataTable] can be sorted on the basis of any column in [columns] in
ascending or descending order. If [sortColumnIndex] is non-null, then the
table will be sorted by the values in the specified column. The boolean
[sortAscending] flag controls the sort order.

See also:

* [DataColumn], which describes a column in the data table.
* [DataRow], which contains the data for a row in the data table.
* [DataCell], which contains the data for a single cell in the data table.
* [PaginatedDataTable], which shows part of the data in a data table and
provides controls for paging through the remainder of the data.
* <https://material.io/design/components/data-tables.html>
''';

    @override
    Map<String, dynamic> toJson() {
        return {};
    }

    @override
    Widget render(BuildContext context) {
        return Container();
    }
}

