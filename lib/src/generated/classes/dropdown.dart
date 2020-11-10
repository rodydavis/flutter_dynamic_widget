import '../base.dart';

class DropdownButtonBase extends BaseWidget {
    DropdownButtonBase();

    factory DropdownButtonBase.fromJson(Map<String, dynamic> data) {
        return DropdownButtonBase();
    }

    @override
    String get description => r'''
A material design button for selecting from a list of items.

A dropdown button lets the user select from a number of items. The button
shows the currently selected item as well as an arrow that opens a menu for
selecting another item.

The type `T` is the type of the [value] that each dropdown item represents.
All the entries in a given menu must represent values with consistent types.
Typically, an enum is used. Each [DropdownMenuItem] in [items] must be
specialized with that same type argument.

The [onChanged] callback should update a state variable that defines the
dropdown's value. It should also call [State.setState] to rebuild the
dropdown with the new value.

{@tool dartpad --template=stateful_widget_scaffold_center}

This sample shows a `DropdownButton` with a large arrow icon,
purple text style, and bold purple underline, whose value is one of "One",
"Two", "Free", or "Four".

![](https://flutter.github.io/assets-for-api-docs/assets/material/dropdown_button.png)

```dart
String dropdownValue = 'One';

@override
Widget build(BuildContext context) {
return DropdownButton<String>(
value: dropdownValue,
icon: Icon(Icons.arrow_downward),
iconSize: 24,
elevation: 16,
style: TextStyle(
color: Colors.deepPurple
),
underline: Container(
height: 2,
color: Colors.deepPurpleAccent,
),
onChanged: (String newValue) {
setState(() {
dropdownValue = newValue;
});
},
items: <String>['One', 'Two', 'Free', 'Four']
.map<DropdownMenuItem<String>>((String value) {
return DropdownMenuItem<String>(
value: value,
child: Text(value),
);
})
.toList(),
);
}
```
{@end-tool}

If the [onChanged] callback is null or the list of [items] is null
then the dropdown button will be disabled, i.e. its arrow will be
displayed in grey and it will not respond to input. A disabled button
will display the [disabledHint] widget if it is non-null. However, if
[disabledHint] is null and [hint] is non-null, the [hint] widget will
instead be displayed.

Requires one of its ancestors to be a [Material] widget.

See also:

* [DropdownMenuItem], the class used to represent the [items].
* [DropdownButtonHideUnderline], which prevents its descendant dropdown buttons
from displaying their underlines.
* [ElevatedButton], [TextButton], ordinary buttons that trigger a single action.
* <https://material.io/design/components/menus.html#dropdown-menu>
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

