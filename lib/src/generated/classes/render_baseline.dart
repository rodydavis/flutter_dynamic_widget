import '../base.dart';

class RenderBaselineBase extends BaseWidget {
    RenderBaselineBase();

    factory RenderBaselineBase.fromJson(Map<String, dynamic> data) {
        return RenderBaselineBase();
    }

    @override
    String get description => r"""
Shifts the child down such that the child's baseline (or the
bottom of the child, if the child has no baseline) is [baseline]
logical pixels below the top of this box, then sizes this box to
contain the child.

If [baseline] is less than the distance from the top of the child
to the baseline of the child, then the child will overflow the top
of the box. This is typically not desirable, in particular, that
part of the child will not be found when doing hit tests, so the
user cannot interact with that part of the child.

This box will be sized so that its bottom is coincident with the
bottom of the child. This means if this box shifts the child down,
there will be space between the top of this box and the top of the
child, but there is never space between the bottom of the child
and the bottom of the box.
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