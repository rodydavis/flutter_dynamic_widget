import '../base.dart';

class ChoiceChipBase extends BaseWidget {
    ChoiceChipBase();

    factory ChoiceChipBase.fromJson(Map<String, dynamic> data) {
        return ChoiceChipBase();
    }

    @override
    String get description => r"""
A material design choice chip.

[ChoiceChip]s represent a single choice from a set. Choice chips contain
related descriptive text or categories.

Requires one of its ancestors to be a [Material] widget. The [selected] and
[label] arguments must not be null.

{@tool snippet}

```dart
class MyThreeOptions extends StatefulWidget {
  @override
  _MyThreeOptionsState createState() => _MyThreeOptionsState();
}

class _MyThreeOptionsState extends State<MyThreeOptions> {
  int _value = 1;

  @override
  Widget build(BuildContext context) {
    return Wrap(
      children: List<Widget>.generate(
        3,
        (int index) {
          return ChoiceChip(
            label: Text('Item $index'),
            selected: _value == index,
            onSelected: (bool selected) {
              setState(() {
                _value = selected ? index : null;
              });
            },
          );
        },
      ).toList(),
    );
  }
}
```
{@end-tool}

See also:

 * [Chip], a chip that displays information and can be deleted.
 * [InputChip], a chip that represents a complex piece of information, such
   as an entity (person, place, or thing) or conversational text, in a
   compact form.
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