import '../base.dart';

class GlobalObjectKeyBase extends BaseWidget {
    GlobalObjectKeyBase();

    factory GlobalObjectKeyBase.fromJson(Map<String, dynamic> data) {
        return GlobalObjectKeyBase();
    }

    @override
    String get description => r"""
A global key that takes its identity from the object used as its value.

Used to tie the identity of a widget to the identity of an object used to
generate that widget.

If the object is not private, then it is possible that collisions will occur
where independent widgets will reuse the same object as their
[GlobalObjectKey] value in a different part of the tree, leading to a global
key conflict. To avoid this problem, create a private [GlobalObjectKey]
subclass, as in:

```dart
class _MyKey extends GlobalObjectKey {
  const _MyKey(Object value) : super(value);
}
```

Since the [runtimeType] of the key is part of its identity, this will
prevent clashes with other [GlobalObjectKey]s even if they have the same
value.

Any [GlobalObjectKey] created for the same value will match.
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