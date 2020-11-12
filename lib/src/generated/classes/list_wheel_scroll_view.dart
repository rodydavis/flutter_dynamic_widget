import '../base.dart';

class ListWheelScrollViewBase extends BaseWidget {
    ListWheelScrollViewBase();

    factory ListWheelScrollViewBase.fromJson(Map<String, dynamic> data) {
        return ListWheelScrollViewBase();
    }

    @override
    String get description => r"""
A box in which children on a wheel can be scrolled.

This widget is similar to a [ListView] but with the restriction that all
children must be the same size along the scrolling axis.

{@youtube 560 315 https://www.youtube.com/watch?v=dUhmWAz4C7Y}

When the list is at the zero scroll offset, the first child is aligned with
the middle of the viewport. When the list is at the final scroll offset,
the last child is aligned with the middle of the viewport.

The children are rendered as if rotating on a wheel instead of scrolling on
a plane.
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