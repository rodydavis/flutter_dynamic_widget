import '../base.dart';

class ResizeImageBase extends BaseWidget {
    ResizeImageBase();

    factory ResizeImageBase.fromJson(Map<String, dynamic> data) {
        return ResizeImageBase();
    }

    @override
    String get description => r"""
Instructs Flutter to decode the image at the specified dimensions
instead of at its native size.

This allows finer control of the size of the image in [ImageCache] and is
generally used to reduce the memory footprint of [ImageCache].

The decoded image may still be displayed at sizes other than the
cached size provided here.
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