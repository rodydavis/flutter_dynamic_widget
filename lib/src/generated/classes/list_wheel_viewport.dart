import '../base.dart';

class ListWheelViewportBase extends BaseWidget {
    ListWheelViewportBase();

    factory ListWheelViewportBase.fromJson(Map<String, dynamic> data) {
        return ListWheelViewportBase();
    }

    @override
    String get description => r"""
A viewport showing a subset of children on a wheel.

Typically used with [ListWheelScrollView], this viewport is similar to
[Viewport] in that it shows a subset of children in a scrollable based
on the scrolling offset and the children's dimensions. But uses
[RenderListWheelViewport] to display the children on a wheel.

See also:

 * [ListWheelScrollView], widget that combines this viewport with a scrollable.
 * [RenderListWheelViewport], the render object that renders the children
   on a wheel.
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