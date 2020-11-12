import '../base.dart';

class AlignmentTweenBase extends BaseWidget {
    AlignmentTweenBase();

    factory AlignmentTweenBase.fromJson(Map<String, dynamic> data) {
        return AlignmentTweenBase();
    }

    @override
    String get description => r"""
An interpolation between two alignments.

This class specializes the interpolation of [Tween<Alignment>] to be
appropriate for alignments.

See [Tween] for a discussion on how to use interpolation objects.

See also:

 * [AlignmentGeometryTween], which interpolates between two
   [AlignmentGeometry] objects.
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