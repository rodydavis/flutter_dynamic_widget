import '../base.dart';

class BoxHitTestResultBase extends BaseWidget {
    BoxHitTestResultBase();

    factory BoxHitTestResultBase.fromJson(Map<String, dynamic> data) {
        return BoxHitTestResultBase();
    }

    @override
    String get description => r"""
The result of performing a hit test on [RenderBox]es.

An instance of this class is provided to [RenderBox.hitTest] to record the
result of the hit test.
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