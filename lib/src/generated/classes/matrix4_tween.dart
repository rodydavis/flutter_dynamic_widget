import '../base.dart';

class Matrix4TweenBase extends BaseWidget {
    Matrix4TweenBase();

    factory Matrix4TweenBase.fromJson(Map<String, dynamic> data) {
        return Matrix4TweenBase();
    }

    @override
    String get description => r"""
An interpolation between two [Matrix4]s.

This class specializes the interpolation of [Tween<Matrix4>] to be
appropriate for transformation matrices.

Currently this class works only for translations.

See [Tween] for a discussion on how to use interpolation objects.
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