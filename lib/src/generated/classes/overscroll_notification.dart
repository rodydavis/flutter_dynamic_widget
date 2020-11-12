import '../base.dart';

class OverscrollNotificationBase extends BaseWidget {
    OverscrollNotificationBase();

    factory OverscrollNotificationBase.fromJson(Map<String, dynamic> data) {
        return OverscrollNotificationBase();
    }

    @override
    String get description => r"""
A notification that a [Scrollable] widget has not changed its scroll position
because the change would have caused its scroll position to go outside of
its scroll bounds.

See also:

 * [ScrollUpdateNotification], which indicates that a [Scrollable] widget
   has changed its scroll position.
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