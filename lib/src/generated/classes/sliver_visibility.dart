import '../base.dart';

class SliverVisibilityBase extends BaseWidget {
    SliverVisibilityBase();

    factory SliverVisibilityBase.fromJson(Map<String, dynamic> data) {
        return SliverVisibilityBase();
    }

    @override
    String get description => r"""
Whether to show or hide a sliver child.

By default, the [visible] property controls whether the [sliver] is included
in the subtree or not; when it is not [visible], the [replacementSliver] is
included instead.

A variety of flags can be used to tweak exactly how the sliver is hidden.
(Changing the flags dynamically is discouraged, as it can cause the [sliver]
subtree to be rebuilt, with any state in the subtree being discarded.
Typically, only the [visible] flag is changed dynamically.)

These widgets provide some of the facets of this one:

 * [SliverOpacity], which can stop its sliver child from being painted.
 * [SliverOffstage], which can stop its sliver child from being laid out or
   painted.
 * [TickerMode], which can stop its child from being animated.
 * [ExcludeSemantics], which can hide the child from accessibility tools.
 * [SliverIgnorePointer], which can disable touch interactions with the
   sliver child.

Using this widget is not necessary to hide children. The simplest way to
hide a child is just to not include it, or, if a child _must_ be given (e.g.
because the parent is a [StatelessWidget]) then to use a childless
[SliverToBoxAdapter] instead of the child that would otherwise be included.
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