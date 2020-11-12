import '../base.dart';

class DragEndDetailsBase extends BaseWidget {
    DragEndDetailsBase();

    factory DragEndDetailsBase.fromJson(Map<String, dynamic> data) {
        return DragEndDetailsBase();
    }

    @override
    String get description => r"""
Details object for callbacks that use [GestureDragEndCallback].

See also:

 * [DragGestureRecognizer.onEnd], which uses [GestureDragEndCallback].
 * [DragDownDetails], the details for [GestureDragDownCallback].
 * [DragStartDetails], the details for [GestureDragStartCallback].
 * [DragUpdateDetails], the details for [GestureDragUpdateCallback].
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