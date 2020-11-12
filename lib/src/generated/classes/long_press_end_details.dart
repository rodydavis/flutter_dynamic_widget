import '../base.dart';

class LongPressEndDetailsBase extends BaseWidget {
    LongPressEndDetailsBase();

    factory LongPressEndDetailsBase.fromJson(Map<String, dynamic> data) {
        return LongPressEndDetailsBase();
    }

    @override
    String get description => r"""
Details for callbacks that use [GestureLongPressEndCallback].

See also:

 * [LongPressGestureRecognizer.onLongPressEnd], which uses [GestureLongPressEndCallback].
 * [LongPressMoveUpdateDetails], the details for [GestureLongPressMoveUpdateCallback].
 * [LongPressStartDetails], the details for [GestureLongPressStartCallback].
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