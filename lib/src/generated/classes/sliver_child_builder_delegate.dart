import '../base.dart';

class SliverChildBuilderDelegateBase extends BaseWidget {
    SliverChildBuilderDelegateBase();

    factory SliverChildBuilderDelegateBase.fromJson(Map<String, dynamic> data) {
        return SliverChildBuilderDelegateBase();
    }

    @override
    String get description => r"""
A delegate that supplies children for slivers using a builder callback.

Many slivers lazily construct their box children to avoid creating more
children than are visible through the [Viewport]. This delegate provides
children using a [NullableIndexedWidgetBuilder] callback, so that the children do
not even have to be built until they are displayed.

The widgets returned from the builder callback are automatically wrapped in
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

{@tool snippet}

This sample code shows how to use `semanticIndexOffset` to handle multiple
delegates in a single scroll view.

```dart
CustomScrollView(
  semanticChildCount: 4,
  slivers: <Widget>[
    SliverGrid(
      gridDelegate: _gridDelegate,
      delegate: SliverChildBuilderDelegate(
        (BuildContext context, int index) {
           return Text('...');
         },
         childCount: 2,
       ),
     ),
    SliverGrid(
      gridDelegate: _gridDelegate,
      delegate: SliverChildBuilderDelegate(
        (BuildContext context, int index) {
           return Text('...');
         },
         childCount: 2,
         semanticIndexOffset: 2,
       ),
     ),
  ],
)
```
{@end-tool}

In certain cases, only a subset of child widgets should be annotated
with a semantic index. For example, in [new ListView.separated()] the
separators do not have an index associated with them. This is done by
providing a `semanticIndexCallback` which returns null for separators
indexes and rounds the non-separator indexes down by half.

{@tool snippet}

This sample code shows how to use `semanticIndexCallback` to handle
annotating a subset of child nodes with a semantic index. There is
a [Spacer] widget at odd indexes which should not have a semantic
index.

```dart
CustomScrollView(
  semanticChildCount: 5,
  slivers: <Widget>[
    SliverGrid(
      gridDelegate: _gridDelegate,
      delegate: SliverChildBuilderDelegate(
        (BuildContext context, int index) {
           if (index.isEven) {
             return Text('...');
           }
           return Spacer();
         },
         semanticIndexCallback: (Widget widget, int localIndex) {
           if (localIndex.isEven) {
             return localIndex ~/ 2;
           }
           return null;
         },
         childCount: 10,
       ),
     ),
  ],
)
```
{@end-tool}

See also:

 * [SliverChildListDelegate], which is a delegate that has an explicit list
   of children.
 * [IndexedSemantics], for an example of manually annotating child nodes
   with semantic indexes.
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