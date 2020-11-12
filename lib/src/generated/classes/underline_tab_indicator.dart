import '../base.dart';

class UnderlineTabIndicatorBase extends BaseWidget {
    UnderlineTabIndicatorBase();

    factory UnderlineTabIndicatorBase.fromJson(Map<String, dynamic> data) {
        return UnderlineTabIndicatorBase();
    }

    @override
    String get description => r"""
Used with [TabBar.indicator] to draw a horizontal line below the
selected tab.

The selected tab underline is inset from the tab's boundary by [insets].
The [borderSide] defines the line's color and weight.

The [TabBar.indicatorSize] property can be used to define the indicator's
bounds in terms of its (centered) widget with [TabBarIndicatorSize.label],
or the entire tab with [TabBarIndicatorSize.tab].
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