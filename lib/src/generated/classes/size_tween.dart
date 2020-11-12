import '../base.dart';

class SizeTweenBase extends BaseWidget {
    SizeTweenBase();

    factory SizeTweenBase.fromJson(Map<String, dynamic> data) {
        return SizeTweenBase();
    }

    @override
    String get description => r"""
An interpolation between two sizes.

This class specializes the interpolation of [Tween<Size>] to use
[Size.lerp].

The values can be null, representing [Size.zero].

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