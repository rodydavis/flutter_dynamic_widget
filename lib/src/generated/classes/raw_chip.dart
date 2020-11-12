import '../base.dart';

class RawChipBase extends BaseWidget {
    RawChipBase();

    factory RawChipBase.fromJson(Map<String, dynamic> data) {
        return RawChipBase();
    }

    @override
    String get description => r"""
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