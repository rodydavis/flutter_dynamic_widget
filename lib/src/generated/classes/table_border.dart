import '../base.dart';

class TableBorderBase extends BaseWidget {
    TableBorderBase();

    factory TableBorderBase.fromJson(Map<String, dynamic> data) {
        return TableBorderBase();
    }

    @override
    String get description => r"""
Border specification for [Table] widgets.

This is like [Border], with the addition of two sides: the inner horizontal
borders between rows and the inner vertical borders between columns.

The sides are represented by [BorderSide] objects.
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