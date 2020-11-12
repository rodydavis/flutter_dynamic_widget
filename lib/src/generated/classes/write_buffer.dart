import '../base.dart';

class WriteBufferBase extends BaseWidget {
    WriteBufferBase();

    factory WriteBufferBase.fromJson(Map<String, dynamic> data) {
        return WriteBufferBase();
    }

    @override
    String get description => r"""
Write-only buffer for incrementally building a [ByteData] instance.

A WriteBuffer instance can be used only once. Attempts to reuse will result
in [NoSuchMethodError]s being thrown.

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