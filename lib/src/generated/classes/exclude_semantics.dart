import '../base.dart';

class ExcludeSemanticsBase extends BaseWidget {
    ExcludeSemanticsBase();

    factory ExcludeSemanticsBase.fromJson(Map<String, dynamic> data) {
        return ExcludeSemanticsBase();
    }

    @override
    String get description => r"""
A widget that drops all the semantics of its descendants.

When [excluding] is true, this widget (and its subtree) is excluded from
the semantics tree.

This can be used to hide descendant widgets that would otherwise be
reported but that would only be confusing. For example, the
material library's [Chip] widget hides the avatar since it is
redundant with the chip label.

See also:

 * [BlockSemantics] which drops semantics of widgets earlier in the tree.
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