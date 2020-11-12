import '../base.dart';

class NumericFocusOrderBase extends BaseWidget {
    NumericFocusOrderBase();

    factory NumericFocusOrderBase.fromJson(Map<String, dynamic> data) {
        return NumericFocusOrderBase();
    }

    @override
    String get description => r"""
Can be given to a [FocusTraversalOrder] widget to assign a numerical order
to a widget subtree that is using a [OrderedTraversalPolicy] to define the
order in which widgets should be traversed with the keyboard.

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