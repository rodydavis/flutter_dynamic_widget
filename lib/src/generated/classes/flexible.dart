import '../base.dart';

class FlexibleBase extends BaseWidget {
    FlexibleBase();

    factory FlexibleBase.fromJson(Map<String, dynamic> data) {
        return FlexibleBase();
    }

    @override
    String get description => r"""
A widget that controls how a child of a [Row], [Column], or [Flex] flexes.

Using a [Flexible] widget gives a child of a [Row], [Column], or [Flex]
the flexibility to expand to fill the available space in the main axis
(e.g., horizontally for a [Row] or vertically for a [Column]), but, unlike
[Expanded], [Flexible] does not require the child to fill the available
space.

A [Flexible] widget must be a descendant of a [Row], [Column], or [Flex],
and the path from the [Flexible] widget to its enclosing [Row], [Column], or
[Flex] must contain only [StatelessWidget]s or [StatefulWidget]s (not other
kinds of widgets, like [RenderObjectWidget]s).

{@youtube 560 315 https://www.youtube.com/watch?v=CI7x0mAZiY0}

See also:

 * [Expanded], which forces the child to expand to fill the available space.
 * [Spacer], a widget that takes up space proportional to its flex value.
 * The [catalog of layout widgets](https://flutter.dev/widgets/layout/).
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