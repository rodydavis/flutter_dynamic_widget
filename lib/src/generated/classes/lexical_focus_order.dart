import '../base.dart';

class LexicalFocusOrderBase extends BaseWidget {
    LexicalFocusOrderBase();

    factory LexicalFocusOrderBase.fromJson(Map<String, dynamic> data) {
        return LexicalFocusOrderBase();
    }

    @override
    String get description => r"""
Can be given to a [FocusTraversalOrder] widget to use a String to assign a
lexical order to a widget subtree that is using a
[OrderedTraversalPolicy] to define the order in which widgets should be
traversed with the keyboard.

This sorts strings using Dart's default string comparison, which is not
locale specific.

{@macro flutter.widgets.focusorder.comparable}

See also:

 * [FocusTraversalOrder], a widget that assigns an order to a widget subtree
   for the [OrderedTraversalPolicy] to use.
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