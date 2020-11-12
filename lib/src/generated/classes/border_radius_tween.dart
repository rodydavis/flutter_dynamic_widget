import '../base.dart';

class BorderRadiusTweenBase extends BaseWidget {
    BorderRadiusTweenBase();

    factory BorderRadiusTweenBase.fromJson(Map<String, dynamic> data) {
        return BorderRadiusTweenBase();
    }

    @override
    String get description => r"""
An interpolation between two [BorderRadius]s.

This class specializes the interpolation of [Tween<BorderRadius>] to use
[BorderRadius.lerp].

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