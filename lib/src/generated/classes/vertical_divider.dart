import '../base.dart';

class VerticalDividerBase extends BaseWidget {
    VerticalDividerBase();

    factory VerticalDividerBase.fromJson(Map<String, dynamic> data) {
        return VerticalDividerBase();
    }

    @override
    String get description => r"""
A thin vertical line, with padding on either side.

In the material design language, this represents a divider. Vertical
dividers can be used in horizontally scrolling lists, such as a
[ListView] with [ListView.scrollDirection] set to [Axis.horizontal].

The box's total width is controlled by [width]. The appropriate
padding is automatically computed from the width.

See also:

 * [ListView.separated], which can be used to generate vertical dividers.
 * <https://material.io/design/components/dividers.html>
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