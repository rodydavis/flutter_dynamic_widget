import '../base.dart';

class ScrollStartNotificationBase extends BaseWidget {
    ScrollStartNotificationBase();

    factory ScrollStartNotificationBase.fromJson(Map<String, dynamic> data) {
        return ScrollStartNotificationBase();
    }

    @override
    String get description => r"""
A notification that a [Scrollable] widget has started scrolling.

See also:

 * [ScrollEndNotification], which indicates that scrolling has stopped.
 * [ScrollNotification], which describes the notification lifecycle.
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