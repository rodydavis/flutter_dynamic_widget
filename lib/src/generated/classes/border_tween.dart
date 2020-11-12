import '../base.dart';

class BorderTweenBase extends BaseWidget {
    BorderTweenBase();

    factory BorderTweenBase.fromJson(Map<String, dynamic> data) {
        return BorderTweenBase();
    }

    @override
    String get description => r"""
An interpolation between two [Border]s.

This class specializes the interpolation of [Tween<Border>] to use
[Border.lerp].

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