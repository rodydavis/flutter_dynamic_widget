import '../base.dart';

class CustomPainterSemanticsBase extends BaseWidget {
    CustomPainterSemanticsBase();

    factory CustomPainterSemanticsBase.fromJson(Map<String, dynamic> data) {
        return CustomPainterSemanticsBase();
    }

    @override
    String get description => r"""
Contains properties describing information drawn in a rectangle contained by
the [Canvas] used by a [CustomPaint].

This information is used, for example, by assistive technologies to improve
the accessibility of applications.

Implement [CustomPainter.semanticsBuilder] to build the semantic
description of the whole picture drawn by a [CustomPaint], rather that one
particular rectangle.

See also:

 * [SemanticsNode], which is created using the properties of this class.
 * [CustomPainter], which creates instances of this class.
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