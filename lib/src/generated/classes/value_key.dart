import '../base.dart';

class ValueKeyBase extends BaseWidget {
    ValueKeyBase();

    factory ValueKeyBase.fromJson(Map<String, dynamic> data) {
        return ValueKeyBase();
    }

    @override
    String get description => r"""
A key that uses a value of a particular type to identify itself.

A [ValueKey<T>] is equal to another [ValueKey<T>] if, and only if, their
values are [operator==].

This class can be subclassed to create value keys that will not be equal to
other value keys that happen to use the same value. If the subclass is
private, this results in a value key type that cannot collide with keys from
other sources, which could be useful, for example, if the keys are being
used as fallbacks in the same scope as keys supplied from another widget.

See also:

 * [Widget.key], which discusses how widgets use keys.
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