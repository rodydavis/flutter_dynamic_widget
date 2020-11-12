import '../base.dart';

class ReadBufferBase extends BaseWidget {
    ReadBufferBase();

    factory ReadBufferBase.fromJson(Map<String, dynamic> data) {
        return ReadBufferBase();
    }

    @override
    String get description => r"""
Read-only buffer for reading sequentially from a [ByteData] instance.

The byte order used is [Endian.host] throughout.
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