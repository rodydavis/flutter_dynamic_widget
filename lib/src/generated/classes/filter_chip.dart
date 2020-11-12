import '../base.dart';

class FilterChipBase extends BaseWidget {
    FilterChipBase();

    factory FilterChipBase.fromJson(Map<String, dynamic> data) {
        return FilterChipBase();
    }

    @override
    String get description => r"""
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