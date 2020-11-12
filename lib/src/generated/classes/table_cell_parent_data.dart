import '../base.dart';

class TableCellParentDataBase extends BaseWidget {
    TableCellParentDataBase();

    factory TableCellParentDataBase.fromJson(Map<String, dynamic> data) {
        return TableCellParentDataBase();
    }

    @override
    String get description => r"""
Parent data used by [RenderTable] for its children.
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