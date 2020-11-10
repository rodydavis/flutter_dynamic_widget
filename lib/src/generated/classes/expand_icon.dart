import '../base.dart';

class ExpandIconBase extends BaseWidget {
    ExpandIconBase();

    factory ExpandIconBase.fromJson(Map<String, dynamic> data) {
        return ExpandIconBase();
    }

    @override
    String get description => r'''
A widget representing a rotating expand/collapse button. The icon rotates
180 degrees when pressed, then reverts the animation on a second press.
The underlying icon is [Icons.expand_more].

The expand icon does not include a semantic label for accessibility. In
order to be accessible it should be combined with a label using
[MergeSemantics]. This is done automatically by the [ExpansionPanel] widget.

See [IconButton] for a more general implementation of a pressable button
with an icon.

See also:

* https://material.io/design/iconography/system-icons.html
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

