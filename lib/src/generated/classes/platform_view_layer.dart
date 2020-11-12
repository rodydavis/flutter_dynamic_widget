import '../base.dart';

class PlatformViewLayerBase extends BaseWidget {
    PlatformViewLayerBase();

    factory PlatformViewLayerBase.fromJson(Map<String, dynamic> data) {
        return PlatformViewLayerBase();
    }

    @override
    String get description => r"""
A layer that shows an embedded [UIView](https://developer.apple.com/documentation/uikit/uiview)
on iOS.
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