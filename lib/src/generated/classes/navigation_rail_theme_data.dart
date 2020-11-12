import '../base.dart';

class NavigationRailThemeDataBase extends BaseWidget {
    NavigationRailThemeDataBase();

    factory NavigationRailThemeDataBase.fromJson(Map<String, dynamic> data) {
        return NavigationRailThemeDataBase();
    }

    @override
    String get description => r"""
Defines default property values for descendant [NavigationRail]
widgets.

Descendant widgets obtain the current [NavigationRailThemeData] object
using `NavigationRailTheme.of(context)`. Instances of
[NavigationRailThemeData] can be customized with
[NavigationRailThemeData.copyWith].

Typically a [NavigationRailThemeData] is specified as part of the
overall [Theme] with [ThemeData.navigationRailTheme].

All [NavigationRailThemeData] properties are `null` by default.
When null, the [NavigationRail] will use the values from [ThemeData]
if they exist, otherwise it will provide its own defaults based on the
overall [Theme]'s textTheme and colorScheme. See the individual
[NavigationRail] properties for details.

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