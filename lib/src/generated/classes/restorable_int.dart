import '../base.dart';

class RestorableIntBase extends BaseWidget {
    RestorableIntBase();

    factory RestorableIntBase.fromJson(Map<String, dynamic> data) {
        return RestorableIntBase();
    }

    @override
    String get description => r"""
A [RestorableProperty] that knows how to store and restore an [int].

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