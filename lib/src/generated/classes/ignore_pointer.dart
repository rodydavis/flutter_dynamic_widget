import '../base.dart';

class IgnorePointerBase extends BaseWidget {
    IgnorePointerBase();

    factory IgnorePointerBase.fromJson(Map<String, dynamic> data) {
        return IgnorePointerBase();
    }

    @override
    String get description => r"""
A widget that is invisible during hit testing.

{@youtube 560 315 https://www.youtube.com/watch?v=qV9pqHWxYgI}

When [ignoring] is true, this widget (and its subtree) is invisible
to hit testing. It still consumes space during layout and paints its child
as usual. It just cannot be the target of located events, because it returns
false from [RenderBox.hitTest].

When [ignoringSemantics] is true, the subtree will be invisible to
the semantics layer (and thus e.g. accessibility tools). If
[ignoringSemantics] is null, it uses the value of [ignoring].

See also:

 * [AbsorbPointer], which also prevents its children from receiving pointer
   events but is itself visible to hit testing.
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