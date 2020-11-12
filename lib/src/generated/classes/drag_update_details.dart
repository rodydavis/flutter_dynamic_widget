import '../base.dart';

class DragUpdateDetailsBase extends BaseWidget {
    DragUpdateDetailsBase();

    factory DragUpdateDetailsBase.fromJson(Map<String, dynamic> data) {
        return DragUpdateDetailsBase();
    }

    @override
    String get description => r"""
Details object for callbacks that use [GestureDragUpdateCallback].

See also:

 * [DragGestureRecognizer.onUpdate], which uses [GestureDragUpdateCallback].
 * [DragDownDetails], the details for [GestureDragDownCallback].
 * [DragStartDetails], the details for [GestureDragStartCallback].
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