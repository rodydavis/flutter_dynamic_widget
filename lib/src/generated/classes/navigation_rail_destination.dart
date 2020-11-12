import '../base.dart';

class NavigationRailDestinationBase extends BaseWidget {
    NavigationRailDestinationBase();

    factory NavigationRailDestinationBase.fromJson(Map<String, dynamic> data) {
        return NavigationRailDestinationBase();
    }

    @override
    String get description => r"""
Defines a [NavigationRail] button that represents one "destination" view.

See also:

 * [NavigationRail]
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