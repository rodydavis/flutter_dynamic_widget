import '../base.dart';

class IndexedSemanticsBase extends BaseWidget {
    IndexedSemanticsBase();

    factory IndexedSemanticsBase.fromJson(Map<String, dynamic> data) {
        return IndexedSemanticsBase();
    }

    @override
    String get description => r"""
A widget that annotates the child semantics with an index.

Semantic indexes are used by TalkBack/Voiceover to make announcements about
the current scroll state. Certain widgets like the [ListView] will
automatically provide a child index for building semantics. A user may wish
to manually provide semantic indexes if not all child of the scrollable
contribute semantics.

{@tool snippet}

The example below handles spacers in a scrollable that don't contribute
semantics. The automatic indexes would give the spaces a semantic index,
causing scroll announcements to erroneously state that there are four items
visible.

```dart
ListView(
  addSemanticIndexes: false,
  semanticChildCount: 2,
  children: const <Widget>[
    IndexedSemantics(index: 0, child: Text('First')),
    Spacer(),
    IndexedSemantics(index: 1, child: Text('Second')),
    Spacer(),
  ],
)
```
{@end-tool}

See also:

 * [CustomScrollView], for an explanation of index semantics.
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