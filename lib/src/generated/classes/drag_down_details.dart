import '../base.dart';

class DragDownDetailsBase extends BaseWidget {
    DragDownDetailsBase();

    factory DragDownDetailsBase.fromJson(Map<String, dynamic> data) {
        return DragDownDetailsBase();
    }

    @override
    String get description => r"""
Details object for callbacks that use [GestureDragDownCallback].

See also:

 * [DragGestureRecognizer.onDown], which uses [GestureDragDownCallback].
 * [DragStartDetails], the details for [GestureDragStartCallback].
 * [DragUpdateDetails], the details for [GestureDragUpdateCallback].
 * [DragEndDetails], the details for [GestureDragEndCallback].
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