import '../base.dart';

class TransformPropertyBase extends BaseWidget {
    TransformPropertyBase();

    factory TransformPropertyBase.fromJson(Map<String, dynamic> data) {
        return TransformPropertyBase();
    }

    @override
    String get description => r"""
Property which handles [Matrix4] that represent transforms.
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