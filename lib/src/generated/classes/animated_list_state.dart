import '../base.dart';

class AnimatedListStateBase extends BaseWidget {
    AnimatedListStateBase();

    factory AnimatedListStateBase.fromJson(Map<String, dynamic> data) {
        return AnimatedListStateBase();
    }

    @override
    String get description => r"""
The state for a scrolling container that animates items when they are
inserted or removed.

When an item is inserted with [insertItem] an animation begins running. The
animation is passed to [AnimatedList.itemBuilder] whenever the item's widget
is needed.

When an item is removed with [removeItem] its animation is reversed.
The removed item's animation is passed to the [removeItem] builder
parameter.

An app that needs to insert or remove items in response to an event
can refer to the [AnimatedList]'s state with a global key:

```dart
GlobalKey<AnimatedListState> listKey = GlobalKey<AnimatedListState>();
...
AnimatedList(key: listKey, ...);
...
listKey.currentState.insert(123);
```

[AnimatedList] item input handlers can also refer to their [AnimatedListState]
with the static [AnimatedList.of] method.
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