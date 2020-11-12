import '../base.dart';

class ImageSizeInfoBase extends BaseWidget {
    ImageSizeInfoBase();

    factory ImageSizeInfoBase.fromJson(Map<String, dynamic> data) {
        return ImageSizeInfoBase();
    }

    @override
    String get description => r"""
Tracks the bytes used by a [dart:ui.Image] compared to the bytes needed to
paint that image without scaling it.
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