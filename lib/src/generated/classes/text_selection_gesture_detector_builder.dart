import '../base.dart';

class TextSelectionGestureDetectorBuilderBase extends BaseWidget {
    TextSelectionGestureDetectorBuilderBase();

    factory TextSelectionGestureDetectorBuilderBase.fromJson(Map<String, dynamic> data) {
        return TextSelectionGestureDetectorBuilderBase();
    }

    @override
    String get description => r"""
Builds a [TextSelectionGestureDetector] to wrap an [EditableText].

The class implements sensible defaults for many user interactions
with an [EditableText] (see the documentation of the various gesture handler
methods, e.g. [onTapDown], [onForcePressStart], etc.). Subclasses of
[TextSelectionGestureDetectorBuilder] can change the behavior performed in
responds to these gesture events by overriding the corresponding handler
methods of this class.

The resulting [TextSelectionGestureDetector] to wrap an [EditableText] is
obtained by calling [buildGestureDetector].

See also:

 * [TextField], which uses a subclass to implement the Material-specific
   gesture logic of an [EditableText].
 * [CupertinoTextField], which uses a subclass to implement the
   Cupertino-specific gesture logic of an [EditableText].
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