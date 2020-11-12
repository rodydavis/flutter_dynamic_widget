import '../base.dart';

class MemoryImageBase extends BaseWidget {
    MemoryImageBase();

    factory MemoryImageBase.fromJson(Map<String, dynamic> data) {
        return MemoryImageBase();
    }

    @override
    String get description => r"""
Decodes the given [Uint8List] buffer as an image, associating it with the
given scale.

The provided [bytes] buffer should not be changed after it is provided
to a [MemoryImage]. To provide an [ImageStream] that represents an image
that changes over time, consider creating a new subclass of [ImageProvider]
whose [load] method returns a subclass of [ImageStreamCompleter] that can
handle providing multiple images.

See also:

 * [Image.memory] for a shorthand of an [Image] widget backed by [MemoryImage].
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