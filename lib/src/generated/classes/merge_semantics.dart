import '../base.dart';

class MergeSemanticsBase extends BaseWidget {
    MergeSemanticsBase();

    factory MergeSemanticsBase.fromJson(Map<String, dynamic> data) {
        return MergeSemanticsBase();
    }

    @override
    String get description => r"""
A widget that merges the semantics of its descendants.

Causes all the semantics of the subtree rooted at this node to be
merged into one node in the semantics tree. For example, if you
have a widget with a Text node next to a checkbox widget, this
could be used to merge the label from the Text node with the
"checked" semantic state of the checkbox into a single node that
had both the label and the checked state. Otherwise, the label
would be presented as a separate feature than the checkbox, and
the user would not be able to be sure that they were related.

Be aware that if two nodes in the subtree have conflicting
semantics, the result may be nonsensical. For example, a subtree
with a checked checkbox and an unchecked checkbox will be
presented as checked. All the labels will be merged into a single
string (with newlines separating each label from the other). If
multiple nodes in the merged subtree can handle semantic gestures,
the first one in tree order will be the one to receive the
callbacks.
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