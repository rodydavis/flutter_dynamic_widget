import '../base.dart';

class BlockSemanticsBase extends BaseWidget {
    BlockSemanticsBase();

    factory BlockSemanticsBase.fromJson(Map<String, dynamic> data) {
        return BlockSemanticsBase();
    }

    @override
    String get description => r"""
A widget that drops the semantics of all widget that were painted before it
in the same semantic container.

This is useful to hide widgets from accessibility tools that are painted
behind a certain widget, e.g. an alert should usually disallow interaction
with any widget located "behind" the alert (even when they are still
partially visible). Similarly, an open [Drawer] blocks interactions with
any widget outside the drawer.

See also:

 * [ExcludeSemantics] which drops all semantics of its descendants.
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