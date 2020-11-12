import '../base.dart';

class PopupMenuThemeBase extends BaseWidget {
    PopupMenuThemeBase();

    factory PopupMenuThemeBase.fromJson(Map<String, dynamic> data) {
        return PopupMenuThemeBase();
    }

    @override
    String get description => r"""
An inherited widget that defines the configuration for
popup menus in this widget's subtree.

Values specified here are used for popup menu properties that are not
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