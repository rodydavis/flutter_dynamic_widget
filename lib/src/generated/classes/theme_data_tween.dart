import '../base.dart';

class ThemeDataTweenBase extends BaseWidget {
    ThemeDataTweenBase();

    factory ThemeDataTweenBase.fromJson(Map<String, dynamic> data) {
        return ThemeDataTweenBase();
    }

    @override
    String get description => r"""
An interpolation between two [ThemeData]s.

This class specializes the interpolation of [Tween<ThemeData>] to call the
[ThemeData.lerp] method.

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