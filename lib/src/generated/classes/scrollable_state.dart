import '../base.dart';

class ScrollableStateBase extends BaseWidget {
    ScrollableStateBase();

    factory ScrollableStateBase.fromJson(Map<String, dynamic> data) {
        return ScrollableStateBase();
    }

    @override
    String get description => r"""
State object for a [Scrollable] widget.

To manipulate a [Scrollable] widget's scroll position, use the object
obtained from the [position] property.

To be informed of when a [Scrollable] widget is scrolling, use a
[NotificationListener] to listen for [ScrollNotification] notifications.

This class is not intended to be subclassed. To specialize the behavior of a
[Scrollable], provide it with a [ScrollPhysics].
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