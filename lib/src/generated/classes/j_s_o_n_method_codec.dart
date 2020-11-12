import '../base.dart';

class JSONMethodCodecBase extends BaseWidget {
    JSONMethodCodecBase();

    factory JSONMethodCodecBase.fromJson(Map<String, dynamic> data) {
        return JSONMethodCodecBase();
    }

    @override
    String get description => r"""
[MethodCodec] with UTF-8 encoded JSON method calls and result envelopes.

Values supported as method arguments and result payloads are those supported
by [JSONMessageCodec].
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