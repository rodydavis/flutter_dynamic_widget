import '../base.dart';

class VisibilityBase extends BaseWidget {
    VisibilityBase();

    factory VisibilityBase.fromJson(Map<String, dynamic> data) {
        return VisibilityBase();
    }

    @override
    String get description => r"""
Whether to show or hide a child.

By default, the [visible] property controls whether the [child] is included
in the subtree or not; when it is not [visible], the [replacement] child
(typically a zero-sized box) is included instead.

A variety of flags can be used to tweak exactly how the child is hidden.
(Changing the flags dynamically is discouraged, as it can cause the [child]
subtree to be rebuilt, with any state in the subtree being discarded.
Typically, only the [visible] flag is changed dynamically.)

These widgets provide some of the facets of this one:

 * [Opacity], which can stop its child from being painted.
 * [Offstage], which can stop its child from being laid out or painted.
 * [TickerMode], which can stop its child from being animated.
 * [ExcludeSemantics], which can hide the child from accessibility tools.
 * [IgnorePointer], which can disable touch interactions with the child.

Using this widget is not necessary to hide children. The simplest way to
hide a child is just to not include it, or, if a child _must_ be given (e.g.
because the parent is a [StatelessWidget]) then to use [SizedBox.shrink]
instead of the child that would otherwise be included.

See also:

 * [AnimatedSwitcher], which can fade from one child to the next as the
   subtree changes.
 * [AnimatedCrossFade], which can fade between two specific children.
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