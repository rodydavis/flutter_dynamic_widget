import '../base.dart';

class DataTableThemeDataBase extends BaseWidget {
    DataTableThemeDataBase();

    factory DataTableThemeDataBase.fromJson(Map<String, dynamic> data) {
        return DataTableThemeDataBase();
    }

    @override
    String get description => r"""
Defines default property values for descendant [DataTable]
widgets.

Descendant widgets obtain the current [DataTableThemeData] object
using `DataTableTheme.of(context)`. Instances of
[DataTableThemeData] can be customized with
[DataTableThemeData.copyWith].

Typically a [DataTableThemeData] is specified as part of the
overall [Theme] with [ThemeData.dataTableTheme].

All [DataTableThemeData] properties are `null` by default. When
null, the [DataTable] will use the values from [ThemeData] if they exist,
otherwise it will provide its own defaults based on the overall [Theme]'s
textTheme and colorScheme. See the individual [DataTable] properties for
details.

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