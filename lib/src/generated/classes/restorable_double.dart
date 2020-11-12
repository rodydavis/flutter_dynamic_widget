import '../base.dart';

class RestorableDoubleBase extends BaseWidget {
    RestorableDoubleBase();

    factory RestorableDoubleBase.fromJson(Map<String, dynamic> data) {
        return RestorableDoubleBase();
    }

    @override
    String get description => r"""
A [RestorableProperty] that knows how to store and restore a [double].

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