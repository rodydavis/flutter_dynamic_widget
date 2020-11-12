import '../base.dart';

class TextPainterBase extends BaseWidget {
    TextPainterBase();

    factory TextPainterBase.fromJson(Map<String, dynamic> data) {
        return TextPainterBase();
    }

    @override
    String get description => r"""
An object that paints a [TextSpan] tree into a [Canvas].

To use a [TextPainter], follow these steps:

1. Create a [TextSpan] tree and pass it to the [TextPainter]
   constructor.

2. Call [layout] to prepare the paragraph.

3. Call [paint] as often as desired to paint the paragraph.

If the width of the area into which the text is being painted
changes, return to step 2. If the text to be painted changes,
return to step 1.

The default text style is white. To change the color of the text,
pass a [TextStyle] object to the [TextSpan] in `text`.
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