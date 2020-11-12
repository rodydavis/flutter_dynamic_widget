import '../base.dart';

class RestorableNumBase extends BaseWidget {
    RestorableNumBase();

    factory RestorableNumBase.fromJson(Map<String, dynamic> data) {
        return RestorableNumBase();
    }

    @override
    String get description => r"""
A [RestorableProperty] that knows how to store and restore a [num].

{@template flutter.widgets.restoration.primitivevalue}
The current [value] of this property is stored in the restoration data.
During state restoration the property is restored to the value it had when
the restoration data it is getting restored from was collected.

If no restoration data is available, [value] is initialized to the
`defaultValue` given in the constructor.
{@endtemplate}

Instead of using the more generic [RestorableNum] directly, consider using
one of the more specific subclasses (e.g. [RestorableDouble] to store a
[double] and [RestorableInt] to store an [int]).
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