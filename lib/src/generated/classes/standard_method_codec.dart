import '../base.dart';

class StandardMethodCodecBase extends BaseWidget {
    StandardMethodCodecBase();

    factory StandardMethodCodecBase.fromJson(Map<String, dynamic> data) {
        return StandardMethodCodecBase();
    }

    @override
    String get description => r"""
[MethodCodec] using the Flutter standard binary encoding.

The standard codec is guaranteed to be compatible with the corresponding
standard codec for FlutterMethodChannels on the host platform. These parts
of the Flutter SDK are evolved synchronously.

Values supported as method arguments and result payloads are those supported
by [StandardMessageCodec].
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