import '../base.dart';

class LongPressStartDetailsBase extends BaseWidget {
    LongPressStartDetailsBase();

    factory LongPressStartDetailsBase.fromJson(Map<String, dynamic> data) {
        return LongPressStartDetailsBase();
    }

    @override
    String get description => r"""
Details for callbacks that use [GestureLongPressStartCallback].

See also:

 * [LongPressGestureRecognizer.onLongPressStart], which uses [GestureLongPressStartCallback].
 * [LongPressMoveUpdateDetails], the details for [GestureLongPressMoveUpdateCallback]
 * [LongPressEndDetails], the details for [GestureLongPressEndCallback].
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