import '../base.dart';

class RenderLimitedBoxBase extends BaseWidget {
    RenderLimitedBoxBase();

    factory RenderLimitedBoxBase.fromJson(Map<String, dynamic> data) {
        return RenderLimitedBoxBase();
    }

    @override
    String get description => r"""
Constrains the child's [BoxConstraints.maxWidth] and
[BoxConstraints.maxHeight] if they're otherwise unconstrained.

This has the effect of giving the child a natural dimension in unbounded
environments. For example, by providing a [maxHeight] to a widget that
normally tries to be as big as possible, the widget will normally size
itself to fit its parent, but when placed in a vertical list, it will take
on the given height.

This is useful when composing widgets that normally try to match their
parents' size, so that they behave reasonably in lists (which are
unbounded).
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