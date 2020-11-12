import '../base.dart';

class TransformationControllerBase extends BaseWidget {
    TransformationControllerBase();

    factory TransformationControllerBase.fromJson(Map<String, dynamic> data) {
        return TransformationControllerBase();
    }

    @override
    String get description => r"""
A thin wrapper on [ValueNotifier] whose value is a [Matrix4] representing a
transformation.

The [value] defaults to the identity matrix, which corresponds to no
transformation.

See also:

 * [InteractiveViewer.transformationController] for detailed documentation
   on how to use TransformationController with [InteractiveViewer].
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