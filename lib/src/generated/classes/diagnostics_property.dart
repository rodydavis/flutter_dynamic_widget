import '../base.dart';

class DiagnosticsPropertyBase extends BaseWidget {
    DiagnosticsPropertyBase();

    factory DiagnosticsPropertyBase.fromJson(Map<String, dynamic> data) {
        return DiagnosticsPropertyBase();
    }

    @override
    String get description => r"""
Property with a [value] of type [T].

If the default `value.toString()` does not provide an adequate description
of the value, specify `description` defining a custom description.

The [showSeparator] property indicates whether a separator should be placed
between the property [name] and its [value].
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