import '../base.dart';

class ShapeBorderClipperBase extends BaseWidget {
    ShapeBorderClipperBase();

    factory ShapeBorderClipperBase.fromJson(Map<String, dynamic> data) {
        return ShapeBorderClipperBase();
    }

    @override
    String get description => r"""
A [CustomClipper] that clips to the outer path of a [ShapeBorder].
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