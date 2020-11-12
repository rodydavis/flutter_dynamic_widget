import '../base.dart';

class FractionalTranslationBase extends BaseWidget {
    FractionalTranslationBase();

    factory FractionalTranslationBase.fromJson(Map<String, dynamic> data) {
        return FractionalTranslationBase();
    }

    @override
    String get description => r"""
Applies a translation transformation before painting its child.

The translation is expressed as a [Offset] scaled to the child's size. For
example, an [Offset] with a `dx` of 0.25 will result in a horizontal
translation of one quarter the width of the child.

Hit tests will only be detected inside the bounds of the
[FractionalTranslation], even if the contents are offset such that
they overflow.

See also:

 * [Transform], which applies an arbitrary transform to its child widget at
   paint time.
 * [new Transform.translate], which applies an absolute offset translation
   transformation instead of an offset scaled to the child.
 * The [catalog of layout widgets](https://flutter.dev/widgets/layout/).
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