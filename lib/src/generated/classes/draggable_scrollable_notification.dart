import '../base.dart';

class DraggableScrollableNotificationBase extends BaseWidget {
    DraggableScrollableNotificationBase();

    factory DraggableScrollableNotificationBase.fromJson(Map<String, dynamic> data) {
        return DraggableScrollableNotificationBase();
    }

    @override
    String get description => r"""
A [Notification] related to the extent, which is the size, and scroll
offset, which is the position of the child list, of the
[DraggableScrollableSheet].

[DraggableScrollableSheet] widgets notify their ancestors when the size of
the sheet changes. When the extent of the sheet changes via a drag,
this notification bubbles up through the tree, which means a given
[NotificationListener] will receive notifications for all descendant
[DraggableScrollableSheet] widgets. To focus on notifications from the
nearest [DraggableScrollableSheet] descendant, check that the [depth]
property of the notification is zero.

When an extent notification is received by a [NotificationListener], the
listener will already have completed build and layout, and it is therefore
too late for that widget to call [State.setState]. Any attempt to adjust the
build or layout based on an extent notification would result in a layout
that lagged one frame behind, which is a poor user experience. Extent
notifications are used primarily to drive animations. The [Scaffold] widget
listens for extent notifications and responds by driving animations for the
[FloatingActionButton] as the bottom sheet scrolls up.
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