import '../base.dart';

class DataColumnBase extends BaseWidget {
    DataColumnBase();

    factory DataColumnBase.fromJson(Map<String, dynamic> data) {
        return DataColumnBase();
    }

    @override
    String get description => r"""
Column configuration for a [DataTable].

One column configuration must be provided for each column to
display in the table. The list of [DataColumn] objects is passed
as the `columns` argument to the [new DataTable] constructor.
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