import '../base.dart';

class DecorationTweenBase extends BaseWidget {
    DecorationTweenBase();

    factory DecorationTweenBase.fromJson(Map<String, dynamic> data) {
        return DecorationTweenBase();
    }

    @override
    String get description => r"""
An interpolation between two [Decoration]s.

This class specializes the interpolation of [Tween<BoxConstraints>] to use
[Decoration.lerp].

For [ShapeDecoration]s which know how to [ShapeDecoration.lerpTo] or
[ShapeDecoration.lerpFrom] each other, this will produce a smooth
interpolation between decorations.

See also:

 * [Tween] for a discussion on how to use interpolation objects.
 * [ShapeDecoration], [RoundedRectangleBorder], [CircleBorder], and
   [StadiumBorder] for examples of shape borders that can be smoothly
   interpolated.
 * [BoxBorder] for a border that can only be smoothly interpolated between other
   [BoxBorder]s.
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