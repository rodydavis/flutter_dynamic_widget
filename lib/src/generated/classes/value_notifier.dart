import '../base.dart';

class ValueNotifierBase extends BaseWidget {
    ValueNotifierBase();

    factory ValueNotifierBase.fromJson(Map<String, dynamic> data) {
        return ValueNotifierBase();
    }

    @override
    String get description => r"""
A [ChangeNotifier] that holds a single value.

When [value] is replaced with something that is not equal to the old
value as evaluated by the equality operator ==, this class notifies its
listeners.
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