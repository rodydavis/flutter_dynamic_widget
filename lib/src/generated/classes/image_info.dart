import '../base.dart';

class ImageInfoBase extends BaseWidget {
    ImageInfoBase();

    factory ImageInfoBase.fromJson(Map<String, dynamic> data) {
        return ImageInfoBase();
    }

    @override
    String get description => r"""
A [dart:ui.Image] object with its corresponding scale.

ImageInfo objects are used by [ImageStream] objects to represent the
actual data of the image once it has been obtained.
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