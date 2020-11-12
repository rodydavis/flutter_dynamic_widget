import '../base.dart';

class SliverIgnorePointerBase extends BaseWidget {
    SliverIgnorePointerBase();

    factory SliverIgnorePointerBase.fromJson(Map<String, dynamic> data) {
        return SliverIgnorePointerBase();
    }

    @override
    String get description => r"""
A sliver widget that is invisible during hit testing.

When [ignoring] is true, this widget (and its subtree) is invisible
to hit testing. It still consumes space during layout and paints its sliver
child as usual. It just cannot be the target of located events, because it
returns false from [RenderSliver.hitTest].

When [ignoringSemantics] is true, the subtree will be invisible to
the semantics layer (and thus e.g. accessibility tools). If
[ignoringSemantics] is null, it uses the value of [ignoring].
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