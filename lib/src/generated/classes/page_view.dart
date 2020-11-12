import '../base.dart';

class PageViewBase extends BaseWidget {
    PageViewBase();

    factory PageViewBase.fromJson(Map<String, dynamic> data) {
        return PageViewBase();
    }

    @override
    String get description => r"""
A scrollable list that works page by page.

Each child of a page view is forced to be the same size as the viewport.

You can use a [PageController] to control which page is visible in the view.
In addition to being able to control the pixel offset of the content inside
the [PageView], a [PageController] also lets you control the offset in terms
of pages, which are increments of the viewport size.

The [PageController] can also be used to control the
[PageController.initialPage], which determines which page is shown when the
[PageView] is first constructed, and the [PageController.viewportFraction],
which determines the size of the pages as a fraction of the viewport size.

{@youtube 560 315 https://www.youtube.com/watch?v=J1gE9xvph-A}

See also:

 * [PageController], which controls which page is visible in the view.
 * [SingleChildScrollView], when you need to make a single child scrollable.
 * [ListView], for a scrollable list of boxes.
 * [GridView], for a scrollable grid of boxes.
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