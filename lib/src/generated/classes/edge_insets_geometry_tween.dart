import '../base.dart';

class EdgeInsetsGeometryTweenBase extends BaseWidget {
    EdgeInsetsGeometryTweenBase();

    factory EdgeInsetsGeometryTweenBase.fromJson(Map<String, dynamic> data) {
        return EdgeInsetsGeometryTweenBase();
    }

    @override
    String get description => r"""
An interpolation between two [EdgeInsetsGeometry]s.

This class specializes the interpolation of [Tween<EdgeInsetsGeometry>] to
use [EdgeInsetsGeometry.lerp].

See [Tween] for a discussion on how to use interpolation objects.

See also:

 * [EdgeInsetsTween], which interpolates between two [EdgeInsets] objects.
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