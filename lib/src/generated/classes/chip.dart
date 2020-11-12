import '../base.dart';

class ChipBase extends BaseWidget {
    ChipBase();

    factory ChipBase.fromJson(Map<String, dynamic> data) {
        return ChipBase();
    }

    @override
    String get description => r"""
A material design chip.

Chips are compact elements that represent an attribute, text, entity, or
action.

Supplying a non-null [onDeleted] callback will cause the chip to include a
button for deleting the chip.

Its ancestors must include [Material], [MediaQuery], [Directionality], and
[MaterialLocalizations]. Typically all of these widgets are provided by
[MaterialApp] and [Scaffold]. The [label] and [clipBehavior] arguments must
not be null.

{@tool snippet}

```dart
Chip(
  avatar: CircleAvatar(
    backgroundColor: Colors.grey.shade800,
    child: Text('AB'),
  ),
  label: Text('Aaron Burr'),
)
```
{@end-tool}

See also:

 * [InputChip], a chip that represents a complex piece of information, such
   as an entity (person, place, or thing) or conversational text, in a
   compact form.
 * [ChoiceChip], allows a single selection from a set of options. Choice
   chips contain related descriptive text or categories.
 * [FilterChip], uses tags or descriptive words as a way to filter content.
 * [ActionChip], represents an action related to primary content.
 * [CircleAvatar], which shows images or initials of entities.
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