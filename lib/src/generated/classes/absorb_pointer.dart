import '../base.dart';

class AbsorbPointerBase extends BaseWidget {
    AbsorbPointerBase();

    factory AbsorbPointerBase.fromJson(Map<String, dynamic> data) {
        return AbsorbPointerBase();
    }

    @override
    String get description => r"""
A widget that absorbs pointers during hit testing.

When [absorbing] is true, this widget prevents its subtree from receiving
pointer events by terminating hit testing at itself. It still consumes space
during layout and paints its child as usual. It just prevents its children
from being the target of located events, because it returns true from
[RenderBox.hitTest].

{@youtube 560 315 https://www.youtube.com/watch?v=65HoWqBboI8}

See also:

 * [IgnorePointer], which also prevents its children from receiving pointer
   events but is itself invisible to hit testing.
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