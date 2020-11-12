import '../base.dart';

class IterablePropertyBase extends BaseWidget {
    IterablePropertyBase();

    factory IterablePropertyBase.fromJson(Map<String, dynamic> data) {
        return IterablePropertyBase();
    }

    @override
    String get description => r"""
Property with an `Iterable<T>` [value] that can be displayed with
different [DiagnosticsTreeStyle] for custom rendering.

If [style] is [DiagnosticsTreeStyle.singleLine], the iterable is described
as a comma separated list, otherwise the iterable is described as a line
break separated list.
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