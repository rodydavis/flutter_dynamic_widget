import '../base.dart';

class SliverChildListDelegateBase extends BaseWidget {
    SliverChildListDelegateBase();

    factory SliverChildListDelegateBase.fromJson(Map<String, dynamic> data) {
        return SliverChildListDelegateBase();
    }

    @override
    String get description => r"""
A delegate that supplies children for slivers using an explicit list.

Many slivers lazily construct their box children to avoid creating more
children than are visible through the [Viewport]. This delegate provides
children using an explicit list, which is convenient but reduces the benefit
of building children lazily.

In general building all the widgets in advance is not efficient. It is
better to create a delegate that builds them on demand using
[SliverChildBuilderDelegate] or by subclassing [SliverChildDelegate]
directly.

This class is provided for the cases where either the list of children is
known well in advance (ideally the children are themselves compile-time
constants, for example), and therefore will not be built each time the
delegate itself is created, or the list is small, such that it's likely
always visible (and thus there is nothing to be gained by building it on
demand). For example, the body of a dialog box might fit both of these
conditions.

The widgets in the given [children] list are automatically wrapped in
[AutomaticKeepAlive] widgets if [addAutomaticKeepAlives] is true (the
default) and in [RepaintBoundary] widgets if [addRepaintBoundaries] is true
(also the default).

## Accessibility

The [CustomScrollView] requires that its semantic children are annotated
using [IndexedSemantics]. This is done by default in the delegate with
the `addSemanticIndexes` parameter set to true.

If multiple delegates are used in a single scroll view, then the indexes
will not be correct by default. The `semanticIndexOffset` can be used to
offset the semantic indexes of each delegate so that the indexes are
monotonically increasing. For example, if a scroll view contains two
delegates where the first has 10 children contributing semantics, then the
second delegate should offset its children by 10.

In certain cases, only a subset of child widgets should be annotated
with a semantic index. For example, in [new ListView.separated()] the
separators do not have an index associated with them. This is done by
providing a `semanticIndexCallback` which returns null for separators
indexes and rounds the non-separator indexes down by half.

See [SliverChildBuilderDelegate] for sample code using
`semanticIndexOffset` and `semanticIndexCallback`.

See also:

 * [SliverChildBuilderDelegate], which is a delegate that uses a builder
   callback to construct the children.
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