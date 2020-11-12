import '../base.dart';

class ImageIconBase extends BaseWidget {
    ImageIconBase();

    factory ImageIconBase.fromJson(Map<String, dynamic> data) {
        return ImageIconBase();
    }

    @override
    String get description => r"""
An icon that comes from an [ImageProvider], e.g. an [AssetImage].

See also:

 * [IconButton], for interactive icons.
 * [IconTheme], which provides ambient configuration for icons.
 * [Icon], for icons based on glyphs from fonts instead of images.
 * [Icons], a predefined font based set of icons from the material design library.
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