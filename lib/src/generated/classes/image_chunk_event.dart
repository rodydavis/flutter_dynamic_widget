import '../base.dart';

class ImageChunkEventBase extends BaseWidget {
    ImageChunkEventBase();

    factory ImageChunkEventBase.fromJson(Map<String, dynamic> data) {
        return ImageChunkEventBase();
    }

    @override
    String get description => r"""
An immutable notification of image bytes that have been incrementally loaded.

Chunk events represent progress notifications while an image is being
loaded (e.g. from disk or over the network).

See also:

 * [ImageChunkListener], the means by which callers get notified of
   these events.
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