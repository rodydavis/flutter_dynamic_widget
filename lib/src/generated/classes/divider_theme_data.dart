import '../base.dart';

class DividerThemeDataBase extends BaseWidget {
    DividerThemeDataBase();

    factory DividerThemeDataBase.fromJson(Map<String, dynamic> data) {
        return DividerThemeDataBase();
    }

    @override
    String get description => r"""
Defines the visual properties of [Divider], [VerticalDivider], dividers
between [ListTile]s, and dividers between rows in [DataTable]s.

Descendant widgets obtain the current [DividerThemeData] object using
`DividerTheme.of(context)`. Instances of [DividerThemeData]
can be customized with [DividerThemeData.copyWith].

Typically a [DividerThemeData] is specified as part of the overall
[Theme] with [ThemeData.dividerTheme].

All [DividerThemeData] properties are `null` by default. When null,
the widgets will provide their own defaults.

See also:

 * [ThemeData], which describes the overall theme information for the
   application.
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