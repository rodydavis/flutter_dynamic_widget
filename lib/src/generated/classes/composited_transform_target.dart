import '../base.dart';

class CompositedTransformTargetBase extends BaseWidget {
    CompositedTransformTargetBase();

    factory CompositedTransformTargetBase.fromJson(Map<String, dynamic> data) {
        return CompositedTransformTargetBase();
    }

    @override
    String get description => r"""
A widget that can be targeted by a [CompositedTransformFollower].

When this widget is composited during the compositing phase (which comes
after the paint phase, as described in [WidgetsBinding.drawFrame]), it
updates the [link] object so that any [CompositedTransformFollower] widgets
that are subsequently composited in the same frame and were given the same
[LayerLink] can position themselves at the same screen location.

A single [CompositedTransformTarget] can be followed by multiple
[CompositedTransformFollower] widgets.

The [CompositedTransformTarget] must come earlier in the paint order than
any linked [CompositedTransformFollower]s.

See also:

 * [CompositedTransformFollower], the widget that can target this one.
 * [LeaderLayer], the layer that implements this widget's logic.
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