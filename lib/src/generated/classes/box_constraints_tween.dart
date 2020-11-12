import '../base.dart';

class BoxConstraintsTweenBase extends BaseWidget {
    BoxConstraintsTweenBase();

    factory BoxConstraintsTweenBase.fromJson(Map<String, dynamic> data) {
        return BoxConstraintsTweenBase();
    }

    @override
    String get description => r"""
An interpolation between two [BoxConstraints].

This class specializes the interpolation of [Tween<BoxConstraints>] to use
[BoxConstraints.lerp].

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