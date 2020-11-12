import '../base.dart';

class ScrollableBase extends BaseWidget {
    ScrollableBase();

    factory ScrollableBase.fromJson(Map<String, dynamic> data) {
        return ScrollableBase();
    }

    @override
    String get description => r"""
A widget that scrolls.

[Scrollable] implements the interaction model for a scrollable widget,
including gesture recognition, but does not have an opinion about how the
viewport, which actually displays the children, is constructed.

It's rare to construct a [Scrollable] directly. Instead, consider [ListView]
or [GridView], which combine scrolling, viewporting, and a layout model. To
combine layout models (or to use a custom layout mode), consider using
[CustomScrollView].

The static [Scrollable.of] and [Scrollable.ensureVisible] functions are
often used to interact with the [Scrollable] widget inside a [ListView] or
a [GridView].

To further customize scrolling behavior with a [Scrollable]:

1. You can provide a [viewportBuilder] to customize the child model. For
   example, [SingleChildScrollView] uses a viewport that displays a single
   box child whereas [CustomScrollView] uses a [Viewport] or a
   [ShrinkWrappingViewport], both of which display a list of slivers.

2. You can provide a custom [ScrollController] that creates a custom
   [ScrollPosition] subclass. For example, [PageView] uses a
   [PageController], which creates a page-oriented scroll position subclass
   that keeps the same page visible when the [Scrollable] resizes.

See also:

 * [ListView], which is a commonly used [ScrollView] that displays a
   scrolling, linear list of child widgets.
 * [PageView], which is a scrolling list of child widgets that are each the
   size of the viewport.
 * [GridView], which is a [ScrollView] that displays a scrolling, 2D array
   of child widgets.
 * [CustomScrollView], which is a [ScrollView] that creates custom scroll
   effects using slivers.
 * [SingleChildScrollView], which is a scrollable widget that has a single
   child.
 * [ScrollNotification] and [NotificationListener], which can be used to watch
   the scroll position without using a [ScrollController].
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