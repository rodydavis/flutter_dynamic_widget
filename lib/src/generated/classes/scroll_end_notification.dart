import '../base.dart';

class ScrollEndNotificationBase extends BaseWidget {
    ScrollEndNotificationBase();

    factory ScrollEndNotificationBase.fromJson(Map<String, dynamic> data) {
        return ScrollEndNotificationBase();
    }

    @override
    String get description => r"""
A notification that a [Scrollable] widget has stopped scrolling.

See also:

 * [ScrollStartNotification], which indicates that scrolling has started.
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