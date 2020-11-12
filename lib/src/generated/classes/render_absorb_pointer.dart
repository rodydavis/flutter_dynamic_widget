import '../base.dart';

class RenderAbsorbPointerBase extends BaseWidget {
    RenderAbsorbPointerBase();

    factory RenderAbsorbPointerBase.fromJson(Map<String, dynamic> data) {
        return RenderAbsorbPointerBase();
    }

    @override
    String get description => r"""
A render object that absorbs pointers during hit testing.

When [absorbing] is true, this render object prevents its subtree from
receiving pointer events by terminating hit testing at itself. It still
consumes space during layout and paints its child as usual. It just prevents
its children from being the target of located events, because its render
object returns true from [hitTest].

See also:

 * [RenderIgnorePointer], which has the opposite effect: removing the
   subtree from considering entirely for the purposes of hit testing.
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