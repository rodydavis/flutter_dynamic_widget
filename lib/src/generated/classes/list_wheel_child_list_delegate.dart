import '../base.dart';

class ListWheelChildListDelegateBase extends BaseWidget {
    ListWheelChildListDelegateBase();

    factory ListWheelChildListDelegateBase.fromJson(Map<String, dynamic> data) {
        return ListWheelChildListDelegateBase();
    }

    @override
    String get description => r"""
A delegate that supplies children for [ListWheelScrollView] using an
explicit list.

[ListWheelScrollView] lazily constructs its children to avoid creating more
children than are visible through the [Viewport]. This delegate provides
children using an explicit list, which is convenient but reduces the benefit
of building children lazily.

In general building all the widgets in advance is not efficient. It is
better to create a delegate that builds them on demand using
[ListWheelChildBuilderDelegate] or by subclassing [ListWheelChildDelegate]
directly.

This class is provided for the cases where either the list of children is
known well in advance (ideally the children are themselves compile-time
constants, for example), and therefore will not be built each time the
delegate itself is created, or the list is small, such that it's likely
always visible (and thus there is nothing to be gained by building it on
demand). For example, the body of a dialog box might fit both of these
conditions.
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