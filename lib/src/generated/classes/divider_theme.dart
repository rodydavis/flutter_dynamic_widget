import '../base.dart';

class DividerThemeBase extends BaseWidget {
    DividerThemeBase();

    factory DividerThemeBase.fromJson(Map<String, dynamic> data) {
        return DividerThemeBase();
    }

    @override
    String get description => r"""
An inherited widget that defines the configuration for
[Divider]s, [VerticalDivider]s, dividers between [ListTile]s, and dividers
between rows in [DataTable]s in this widget's subtree.
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