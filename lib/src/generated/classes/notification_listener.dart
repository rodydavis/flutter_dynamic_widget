import '../base.dart';

class NotificationListenerBase extends BaseWidget {
    NotificationListenerBase();

    factory NotificationListenerBase.fromJson(Map<String, dynamic> data) {
        return NotificationListenerBase();
    }

    @override
    String get description => r"""
A widget that listens for [Notification]s bubbling up the tree.

{@youtube 560 315 https://www.youtube.com/watch?v=cAnFbFoGM50}

Notifications will trigger the [onNotification] callback only if their
[runtimeType] is a subtype of `T`.

To dispatch notifications, use the [Notification.dispatch] method.
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