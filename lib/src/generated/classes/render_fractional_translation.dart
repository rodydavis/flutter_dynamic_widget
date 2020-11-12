import '../base.dart';

class RenderFractionalTranslationBase extends BaseWidget {
    RenderFractionalTranslationBase();

    factory RenderFractionalTranslationBase.fromJson(Map<String, dynamic> data) {
        return RenderFractionalTranslationBase();
    }

    @override
    String get description => r"""
Applies a translation transformation before painting its child.

The translation is expressed as an [Offset] scaled to the child's size. For
example, an [Offset] with a `dx` of 0.25 will result in a horizontal
translation of one quarter the width of the child.

Hit tests will only be detected inside the bounds of the
[RenderFractionalTranslation], even if the contents are offset such that
they overflow.
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