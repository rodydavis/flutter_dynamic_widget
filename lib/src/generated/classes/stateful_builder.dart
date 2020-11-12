import '../base.dart';

class StatefulBuilderBase extends BaseWidget {
    StatefulBuilderBase();

    factory StatefulBuilderBase.fromJson(Map<String, dynamic> data) {
        return StatefulBuilderBase();
    }

    @override
    String get description => r"""
A platonic widget that both has state and calls a closure to obtain its child widget.

The [StateSetter] function passed to the [builder] is used to invoke a
rebuild instead of a typical [State]'s [State.setState].

Since the [builder] is re-invoked when the [StateSetter] is called, any
variables that represents state should be kept outside the [builder] function.

{@tool snippet}

This example shows using an inline StatefulBuilder that rebuilds and that
also has state.

```dart
await showDialog<void>(
  context: context,
  builder: (BuildContext context) {
    int selectedRadio = 0;
    return AlertDialog(
      content: StatefulBuilder(
        builder: (BuildContext context, StateSetter setState) {
          return Column(
            mainAxisSize: MainAxisSize.min,
            children: List<Widget>.generate(4, (int index) {
              return Radio<int>(
                value: index,
                groupValue: selectedRadio,
                onChanged: (int value) {
                  setState(() => selectedRadio = value);
                },
              );
            }),
          );
        },
      ),
    );
  },
);
```
{@end-tool}

See also:

 * [Builder], the platonic stateless widget.
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