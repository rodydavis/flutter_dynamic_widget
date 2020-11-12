import '../base.dart';

class InputChipBase extends BaseWidget {
    InputChipBase();

    factory InputChipBase.fromJson(Map<String, dynamic> data) {
        return InputChipBase();
    }

    @override
    String get description => r"""
A material design input chip.

Input chips represent a complex piece of information, such as an entity
(person, place, or thing) or conversational text, in a compact form.

Input chips can be made selectable by setting [onSelected], deletable by
setting [onDeleted], and pressable like a button with [onPressed]. They have
a [label], and they can have a leading icon (see [avatar]) and a trailing
icon ([deleteIcon]). Colors and padding can be customized.

Requires one of its ancestors to be a [Material] widget.

Input chips work together with other UI elements. They can appear:

 * In a [Wrap] widget.
 * In a horizontally scrollable list, like a [ListView] whose
   scrollDirection is [Axis.horizontal].

{@tool snippet}

```dart
InputChip(
  avatar: CircleAvatar(
    backgroundColor: Colors.grey.shade800,
    child: Text('AB'),
  ),
  label: Text('Aaron Burr'),
  onPressed: () {
    print('I am the one thing in life.');
  }
)
```
{@end-tool}

See also:

 * [Chip], a chip that displays information and can be deleted.
 * [ChoiceChip], allows a single selection from a set of options. Choice
   chips contain related descriptive text or categories.
 * [FilterChip], uses tags or descriptive words as a way to filter content.
 * [ActionChip], represents an action related to primary content.
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