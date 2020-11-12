import '../base.dart';

class ScrollControllerBase extends BaseWidget {
    ScrollControllerBase();

    factory ScrollControllerBase.fromJson(Map<String, dynamic> data) {
        return ScrollControllerBase();
    }

    @override
    String get description => r"""
Controls a scrollable widget.

Scroll controllers are typically stored as member variables in [State]
objects and are reused in each [State.build]. A single scroll controller can
be used to control multiple scrollable widgets, but some operations, such
as reading the scroll [offset], require the controller to be used with a
single scrollable widget.

A scroll controller creates a [ScrollPosition] to manage the state specific
to an individual [Scrollable] widget. To use a custom [ScrollPosition],
subclass [ScrollController] and override [createScrollPosition].

A [ScrollController] is a [Listenable]. It notifies its listeners whenever
any of the attached [ScrollPosition]s notify _their_ listeners (i.e.
whenever any of them scroll). It does not notify its listeners when the list
of attached [ScrollPosition]s changes.

Typically used with [ListView], [GridView], [CustomScrollView].

See also:

 * [ListView], [GridView], [CustomScrollView], which can be controlled by a
   [ScrollController].
 * [Scrollable], which is the lower-level widget that creates and associates
   [ScrollPosition] objects with [ScrollController] objects.
 * [PageController], which is an analogous object for controlling a
   [PageView].
 * [ScrollPosition], which manages the scroll offset for an individual
   scrolling widget.
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