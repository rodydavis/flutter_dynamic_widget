import '../base.dart';

class FractionalOffsetTweenBase extends BaseWidget {
    FractionalOffsetTweenBase();

    factory FractionalOffsetTweenBase.fromJson(Map<String, dynamic> data) {
        return FractionalOffsetTweenBase();
    }

    @override
    String get description => r"""
An interpolation between two fractional offsets.

This class specializes the interpolation of [Tween<FractionalOffset>] to be
appropriate for fractional offsets.

See [Tween] for a discussion on how to use interpolation objects.

See also:

 * [AlignmentTween], which interpolates between to [Alignment] objects.
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