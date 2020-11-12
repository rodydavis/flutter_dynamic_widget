import '../base.dart';

class DataRowBase extends BaseWidget {
    DataRowBase();

    factory DataRowBase.fromJson(Map<String, dynamic> data) {
        return DataRowBase();
    }

    @override
    String get description => r"""
Row configuration and cell data for a [DataTable].

One row configuration must be provided for each row to
display in the table. The list of [DataRow] objects is passed
as the `rows` argument to the [new DataTable] constructor.

The data for this row of the table is provided in the [cells]
property of the [DataRow] object.
""";

    @override
    Map<String, dynamic> toJson() {
        return {};
    }

    @override
    Widget render(BuildContext context) {
        return Container();
    }
}