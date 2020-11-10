import '../base.dart';

class ChipBase extends BaseWidget {
    ChipBase();

    factory ChipBase.fromJson(Map<String, dynamic> data) {
        return ChipBase();
    }

    @override
    String get description => r'''
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
''';

    @override
    Map<String, dynamic> toJson() {
        return {};
    }

    @override
    Widget render(BuildContext context) {
        return Container();
    }
}

class InputChipBase extends BaseWidget {
    InputChipBase();

    factory InputChipBase.fromJson(Map<String, dynamic> data) {
        return InputChipBase();
    }

    @override
    String get description => r'''
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
''';

    @override
    Map<String, dynamic> toJson() {
        return {};
    }

    @override
    Widget render(BuildContext context) {
        return Container();
    }
}

class ChoiceChipBase extends BaseWidget {
    ChoiceChipBase();

    factory ChoiceChipBase.fromJson(Map<String, dynamic> data) {
        return ChoiceChipBase();
    }

    @override
    String get description => r'''
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
''';

    @override
    Map<String, dynamic> toJson() {
        return {};
    }

    @override
    Widget render(BuildContext context) {
        return Container();
    }
}

class FilterChipBase extends BaseWidget {
    FilterChipBase();

    factory FilterChipBase.fromJson(Map<String, dynamic> data) {
        return FilterChipBase();
    }

    @override
    String get description => r'''
A material design filter chip.

Filter chips use tags or descriptive words as a way to filter content.

Filter chips are a good alternative to [Checkbox] or [Switch] widgets.
Unlike these alternatives, filter chips allow for clearly delineated and
exposed options in a compact area.

Requires one of its ancestors to be a [Material] widget.

{@tool snippet}

```dart
class ActorFilterEntry {
const ActorFilterEntry(this.name, this.initials);
final String name;
final String initials;
}

class CastFilter extends StatefulWidget {
@override
State createState() => CastFilterState();
}

class CastFilterState extends State<CastFilter> {
final List<ActorFilterEntry> _cast = <ActorFilterEntry>[
const ActorFilterEntry('Aaron Burr', 'AB'),
const ActorFilterEntry('Alexander Hamilton', 'AH'),
const ActorFilterEntry('Eliza Hamilton', 'EH'),
const ActorFilterEntry('James Madison', 'JM'),
];
List<String> _filters = <String>[];

Iterable<Widget> get actorWidgets sync* {
for (final ActorFilterEntry actor in _cast) {
yield Padding(
padding: const EdgeInsets.all(4.0),
child: FilterChip(
avatar: CircleAvatar(child: Text(actor.initials)),
label: Text(actor.name),
selected: _filters.contains(actor.name),
onSelected: (bool value) {
setState(() {
if (value) {
_filters.add(actor.name);
} else {
_filters.removeWhere((String name) {
return name == actor.name;
});
}
});
},
),
);
}
}

@override
Widget build(BuildContext context) {
return Column(
mainAxisAlignment: MainAxisAlignment.center,
children: <Widget>[
Wrap(
children: actorWidgets.toList(),
),
Text('Look for: ${_filters.join(', ')}'),
],
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
* [ActionChip], represents an action related to primary content.
* [CircleAvatar], which shows images or initials of people.
* [Wrap], A widget that displays its children in multiple horizontal or
vertical runs.
* <https://material.io/design/components/chips.html>
''';

    @override
    Map<String, dynamic> toJson() {
        return {};
    }

    @override
    Widget render(BuildContext context) {
        return Container();
    }
}

class ActionChipBase extends BaseWidget {
    ActionChipBase();

    factory ActionChipBase.fromJson(Map<String, dynamic> data) {
        return ActionChipBase();
    }

    @override
    String get description => r'''
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
''';

    @override
    Map<String, dynamic> toJson() {
        return {};
    }

    @override
    Widget render(BuildContext context) {
        return Container();
    }
}

class RawChipBase extends BaseWidget {
    RawChipBase();

    factory RawChipBase.fromJson(Map<String, dynamic> data) {
        return RawChipBase();
    }

    @override
    String get description => r'''
A raw material design chip.

This serves as the basis for all of the chip widget types to aggregate.
It is typically not created directly, one of the other chip types
that are appropriate for the use case are used instead:

* [Chip] a simple chip that can only display information and be deleted.
* [InputChip] represents a complex piece of information, such as an entity
(person, place, or thing) or conversational text, in a compact form.
* [ChoiceChip] allows a single selection from a set of options.
* [FilterChip] a chip that uses tags or descriptive words as a way to
filter content.
* [ActionChip]s display a set of actions related to primary content.

Raw chips are typically only used if you want to create your own custom chip
type.

Raw chips can be selected by setting [onSelected], deleted by setting
[onDeleted], and pushed like a button with [onPressed]. They have a [label],
and they can have a leading icon (see [avatar]) and a trailing icon
([deleteIcon]). Colors and padding can be customized.

Requires one of its ancestors to be a [Material] widget.

See also:

* [CircleAvatar], which shows images or initials of people.
* [Wrap], A widget that displays its children in multiple horizontal or
vertical runs.
* <https://material.io/design/components/chips.html>
''';

    @override
    Map<String, dynamic> toJson() {
        return {};
    }

    @override
    Widget render(BuildContext context) {
        return Container();
    }
}

