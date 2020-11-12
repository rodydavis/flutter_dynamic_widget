import '../base.dart';

class SliverAnimatedListStateBase extends BaseWidget {
    SliverAnimatedListStateBase();

    factory SliverAnimatedListStateBase.fromJson(Map<String, dynamic> data) {
        return SliverAnimatedListStateBase();
    }

    @override
    String get description => r"""
The state for a sliver that animates items when they are
inserted or removed.

When an item is inserted with [insertItem] an animation begins running. The
animation is passed to [SliverAnimatedList.itemBuilder] whenever the item's
widget is needed.

When an item is removed with [removeItem] its animation is reversed.
The removed item's animation is passed to the [removeItem] builder
parameter.

An app that needs to insert or remove items in response to an event
can refer to the [SliverAnimatedList]'s state with a global key:

```dart
GlobalKey<SliverAnimatedListState> listKey = GlobalKey<SliverAnimatedListState>();
...
SliverAnimatedList(key: listKey, ...);
...
listKey.currentState.insert(123);
```

[SliverAnimatedList] item input handlers can also refer to their
[SliverAnimatedListState] with the static [SliverAnimatedList.of] method.
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