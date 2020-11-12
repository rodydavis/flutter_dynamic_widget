import '../base.dart';

class EdgeInsetsTweenBase extends BaseWidget {
    EdgeInsetsTweenBase();

    factory EdgeInsetsTweenBase.fromJson(Map<String, dynamic> data) {
        return EdgeInsetsTweenBase();
    }

    @override
    String get description => r"""
An interpolation between two [EdgeInsets]s.

This class specializes the interpolation of [Tween<EdgeInsets>] to use
[EdgeInsets.lerp].

See [Tween] for a discussion on how to use interpolation objects.

See also:

 * [EdgeInsetsGeometryTween], which interpolates between two
   [EdgeInsetsGeometry] objects.
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