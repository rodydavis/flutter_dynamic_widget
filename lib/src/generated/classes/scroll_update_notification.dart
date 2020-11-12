import '../base.dart';

class ScrollUpdateNotificationBase extends BaseWidget {
    ScrollUpdateNotificationBase();

    factory ScrollUpdateNotificationBase.fromJson(Map<String, dynamic> data) {
        return ScrollUpdateNotificationBase();
    }

    @override
    String get description => r"""
A notification that a [Scrollable] widget has changed its scroll position.

See also:

 * [OverscrollNotification], which indicates that a [Scrollable] widget
   has not changed its scroll position because the change would have caused
   its scroll position to go outside its scroll bounds.
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