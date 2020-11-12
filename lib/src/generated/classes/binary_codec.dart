import '../base.dart';

class BinaryCodecBase extends BaseWidget {
    BinaryCodecBase();

    factory BinaryCodecBase.fromJson(Map<String, dynamic> data) {
        return BinaryCodecBase();
    }

    @override
    String get description => r"""
[MessageCodec] with unencoded binary messages represented using [ByteData].

On Android, messages will be represented using `java.nio.ByteBuffer`.
On iOS, messages will be represented using `NSData`.

When sending outgoing messages from Android, be sure to use direct `ByteBuffer`
as opposed to indirect. The `wrap()` API provides indirect buffers by default
and you will get empty `ByteData` objects in Dart.
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