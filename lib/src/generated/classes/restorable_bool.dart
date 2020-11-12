import '../base.dart';

class RestorableBoolBase extends BaseWidget {
    RestorableBoolBase();

    factory RestorableBoolBase.fromJson(Map<String, dynamic> data) {
        return RestorableBoolBase();
    }

    @override
    String get description => r"""
A [RestorableProperty] that knows how to store and restore a [bool].

{@macro flutter.widgets.restoration.primitivevalue}
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