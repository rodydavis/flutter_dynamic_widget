import '../base.dart';

class LongPressMoveUpdateDetailsBase extends BaseWidget {
    LongPressMoveUpdateDetailsBase();

    factory LongPressMoveUpdateDetailsBase.fromJson(Map<String, dynamic> data) {
        return LongPressMoveUpdateDetailsBase();
    }

    @override
    String get description => r"""
Details for callbacks that use [GestureLongPressMoveUpdateCallback].

See also:

 * [LongPressGestureRecognizer.onLongPressMoveUpdate], which uses [GestureLongPressMoveUpdateCallback].
 * [LongPressEndDetails], the details for [GestureLongPressEndCallback]
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