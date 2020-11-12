import '../base.dart';

class ChipThemeDataBase extends BaseWidget {
    ChipThemeDataBase();

    factory ChipThemeDataBase.fromJson(Map<String, dynamic> data) {
        return ChipThemeDataBase();
    }

    @override
    String get description => r"""
Holds the color, shape, and text styles for a material design chip theme.

Use this class to configure a [ChipTheme] widget, or to set the
[ThemeData.chipTheme] for a [Theme] widget.

To obtain the current ambient chip theme, use [ChipTheme.of].

The parts of a chip are:

 * The "avatar", which is a widget that appears at the beginning of the
   chip. This is typically a [CircleAvatar] widget.
 * The "label", which is the widget displayed in the center of the chip.
   Typically this is a [Text] widget.
 * The "delete icon", which is a widget that appears at the end of the chip.
 * The chip is disabled when it is not accepting user input. Only some chips
   have a disabled state: [InputChip], [ChoiceChip], and [FilterChip].

The simplest way to create a ChipThemeData is to use [copyWith] on the one
you get from [ChipTheme.of], or create an entirely new one with
[ChipThemeData.fromDefaults].

{@tool snippet}

```dart
class CarColor extends StatefulWidget {
  @override
  State createState() => _CarColorState();
}

class _CarColorState extends State<CarColor> {
  Color _color = Colors.red;

  @override
  Widget build(BuildContext context) {
    return ChipTheme(
      data: ChipTheme.of(context).copyWith(backgroundColor: Colors.lightBlue),
      child: ChoiceChip(
        label: Text('Light Blue'),
        onSelected: (bool value) {
          setState(() {
            _color = value ? Colors.lightBlue : Colors.red;
          });
        },
        selected: _color == Colors.lightBlue,
      ),
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
 * [ChoiceChip], allows a single selection from a set of options. Choice
   chips contain related descriptive text or categories.
 * [FilterChip], uses tags or descriptive words as a way to filter content.
 * [ActionChip], represents an action related to primary content.
 * [CircleAvatar], which shows images or initials of entities.
 * [Wrap], A widget that displays its children in multiple horizontal or
   vertical runs.
 * [ChipTheme] widget, which can override the chip theme of its
   children.
 * [Theme] widget, which performs a similar function to [ChipTheme],
   but for overall themes.
 * [ThemeData], which has a default [ChipThemeData].
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