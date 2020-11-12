import '../base.dart';

class OverscrollIndicatorNotificationBase extends BaseWidget {
    OverscrollIndicatorNotificationBase();

    factory OverscrollIndicatorNotificationBase.fromJson(Map<String, dynamic> data) {
        return OverscrollIndicatorNotificationBase();
    }

    @override
    String get description => r"""
A notification that an [GlowingOverscrollIndicator] will start showing an
overscroll indication.

To prevent the indicator from showing the indication, call [disallowGlow] on
the notification.

See also:

 * [GlowingOverscrollIndicator], which generates this type of notification.
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