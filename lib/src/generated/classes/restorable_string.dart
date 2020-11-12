import '../base.dart';

class RestorableStringBase extends BaseWidget {
    RestorableStringBase();

    factory RestorableStringBase.fromJson(Map<String, dynamic> data) {
        return RestorableStringBase();
    }

    @override
    String get description => r"""
A [RestorableProperty] that knows how to store and restore a [String].

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