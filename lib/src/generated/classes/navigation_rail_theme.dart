import '../base.dart';

class NavigationRailThemeBase extends BaseWidget {
    NavigationRailThemeBase();

    factory NavigationRailThemeBase.fromJson(Map<String, dynamic> data) {
        return NavigationRailThemeBase();
    }

    @override
    String get description => r"""
An inherited widget that defines visual properties for [NavigationRail]s and
[NavigationRailDestination]s in this widget's subtree.

Values specified here are used for [NavigationRail] properties that are not
given an explicit non-null value.
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