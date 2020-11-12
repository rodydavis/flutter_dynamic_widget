import '../base.dart';

class DataTableThemeBase extends BaseWidget {
    DataTableThemeBase();

    factory DataTableThemeBase.fromJson(Map<String, dynamic> data) {
        return DataTableThemeBase();
    }

    @override
    String get description => r"""
Applies a data table theme to descendant [DataTable] widgets.

Descendant widgets obtain the current theme's [DataTableTheme] object using
[DataTableTheme.of]. When a widget uses [DataTableTheme.of], it is
automatically rebuilt if the theme later changes.

A data table theme can be specified as part of the overall Material
theme using [ThemeData.dataTableTheme].

See also:

 * [DataTableThemeData], which describes the actual configuration
   of a data table theme.
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