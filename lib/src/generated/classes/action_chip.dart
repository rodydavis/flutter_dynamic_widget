import '../base.dart';

class ActionChipBase extends BaseWidget {
    ActionChipBase();

    factory ActionChipBase.fromJson(Map<String, dynamic> data) {
        return ActionChipBase();
    }

    @override
    String get description => r"""
A material design action chip.

Action chips are a set of options which trigger an action related to primary
content. Action chips should appear dynamically and contextually in a UI.

Action chips can be tapped to trigger an action or show progress and
confirmation. They cannot be disabled; if the action is not applicable, the
chip should not be included in the interface. (This contrasts with buttons,
where unavailable choices are usually represented as disabled controls.)

Action chips are displayed after primary content, such as below a card or
persistently at the bottom of a screen.

The material button widgets, [ElevatedButton], [TextButton], and
[OutlinedButton], are an alternative to action chips, which should appear
statically and consistently in a UI.

Requires one of its ancestors to be a [Material] widget.

{@tool snippet}

```dart
ActionChip(
  avatar: CircleAvatar(
    backgroundColor: Colors.grey.shade800,
    child: Text('AB'),
  ),
  label: Text('Aaron Burr'),
  onPressed: () {
    print("If you stand for nothing, Burr, what’ll you fall for?");
  }
)
```
{@end-tool}

See also:

 * [Chip], a chip that displays information and can be deleted.
 * [InputChip], a chip that represents a complex piece of information, such
   as an entity (person, place, or thing) or conversational text, in a
   compact form.
 * [ChoiceChip], allows a single selection from a set of options. Choice
   chips contain related descriptive text or categories.
 * [CircleAvatar], which shows images or initials of people.
 * [Wrap], A widget that displays its children in multiple horizontal or
   vertical runs.
 * <https://material.io/design/components/chips.html>
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