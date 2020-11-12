import '../base.dart';

class DragStartDetailsBase extends BaseWidget {
    DragStartDetailsBase();

    factory DragStartDetailsBase.fromJson(Map<String, dynamic> data) {
        return DragStartDetailsBase();
    }

    @override
    String get description => r"""
Details object for callbacks that use [GestureDragStartCallback].

See also:

 * [DragGestureRecognizer.onStart], which uses [GestureDragStartCallback].
 * [DragDownDetails], the details for [GestureDragDownCallback].
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