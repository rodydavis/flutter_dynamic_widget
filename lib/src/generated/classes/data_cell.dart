import '../base.dart';

class DataCellBase extends BaseWidget {
    DataCellBase();

    factory DataCellBase.fromJson(Map<String, dynamic> data) {
        return DataCellBase();
    }

    @override
    String get description => r"""
The data for a cell of a [DataTable].

One list of [DataCell] objects must be provided for each [DataRow]
in the [DataTable], in the new [DataRow] constructor's `cells`
argument.
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