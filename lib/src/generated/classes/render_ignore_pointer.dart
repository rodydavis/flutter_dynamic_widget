import '../base.dart';

class RenderIgnorePointerBase extends BaseWidget {
    RenderIgnorePointerBase();

    factory RenderIgnorePointerBase.fromJson(Map<String, dynamic> data) {
        return RenderIgnorePointerBase();
    }

    @override
    String get description => r"""
A render object that is invisible during hit testing.

When [ignoring] is true, this render object (and its subtree) is invisible
to hit testing. It still consumes space during layout and paints its child
as usual. It just cannot be the target of located events, because its render
object returns false from [hitTest].

When [ignoringSemantics] is true, the subtree will be invisible to
the semantics layer (and thus e.g. accessibility tools). If
[ignoringSemantics] is null, it uses the value of [ignoring].

See also:

 * [RenderAbsorbPointer], which takes the pointer events but prevents any
   nodes in the subtree from seeing them.
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