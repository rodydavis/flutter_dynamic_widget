import '../base.dart';

class TextStyleTweenBase extends BaseWidget {
    TextStyleTweenBase();

    factory TextStyleTweenBase.fromJson(Map<String, dynamic> data) {
        return TextStyleTweenBase();
    }

    @override
    String get description => r"""
An interpolation between two [TextStyle]s.

This class specializes the interpolation of [Tween<TextStyle>] to use
[TextStyle.lerp].

This will not work well if the styles don't set the same fields.

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