import '../base.dart';

class InputDecoratorBase extends BaseWidget {
    InputDecoratorBase();

    factory InputDecoratorBase.fromJson(Map<String, dynamic> data) {
        return InputDecoratorBase();
    }

    @override
    String get description => r"""
Defines the appearance of a Material Design text field.

[InputDecorator] displays the visual elements of a Material Design text
field around its input [child]. The visual elements themselves are defined
by an [InputDecoration] object and their layout and appearance depend
on the `baseStyle`, `textAlign`, `isFocused`, and `isEmpty` parameters.

[TextField] uses this widget to decorate its [EditableText] child.

[InputDecorator] can be used to create widgets that look and behave like a
[TextField] but support other kinds of input.

Requires one of its ancestors to be a [Material] widget.

See also:

 * [TextField], which uses an [InputDecorator] to display a border,
   labels, and icons, around its [EditableText] child.
 * [Decoration] and [DecoratedBox], for drawing arbitrary decorations
   around other widgets.
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