import '../base.dart';

class AlignmentGeometryTweenBase extends BaseWidget {
    AlignmentGeometryTweenBase();

    factory AlignmentGeometryTweenBase.fromJson(Map<String, dynamic> data) {
        return AlignmentGeometryTweenBase();
    }

    @override
    String get description => r"""
An interpolation between two [AlignmentGeometry].

This class specializes the interpolation of [Tween<AlignmentGeometry>]
to be appropriate for alignments.

See [Tween] for a discussion on how to use interpolation objects.

See also:

 * [AlignmentTween], which interpolates between two [Alignment] objects.
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