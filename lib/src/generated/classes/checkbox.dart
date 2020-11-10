import '../base.dart';

class CheckboxBase extends BaseWidget {
    CheckboxBase();

    factory CheckboxBase.fromJson(Map<String, dynamic> data) {
        return CheckboxBase();
    }

    @override
    String get description => r'''
A material design checkbox.

The checkbox itself does not maintain any state. Instead, when the state of
the checkbox changes, the widget calls the [onChanged] callback. Most
widgets that use a checkbox will listen for the [onChanged] callback and
rebuild the checkbox with a new [value] to update the visual appearance of
the checkbox.

The checkbox can optionally display three values - true, false, and null -
if [tristate] is true. When [value] is null a dash is displayed. By default
[tristate] is false and the checkbox's [value] must be true or false.

Requires one of its ancestors to be a [Material] widget.

See also:

* [CheckboxListTile], which combines this widget with a [ListTile] so that
you can give the checkbox a label.
* [Switch], a widget with semantics similar to [Checkbox].
* [Radio], for selecting among a set of explicit values.
* [Slider], for selecting a value in a range.
* <https://material.io/design/components/selection-controls.html#checkboxes>
* <https://material.io/design/components/lists.html#types>
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

