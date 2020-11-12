import '../base.dart';

class JSONMessageCodecBase extends BaseWidget {
    JSONMessageCodecBase();

    factory JSONMessageCodecBase.fromJson(Map<String, dynamic> data) {
        return JSONMessageCodecBase();
    }

    @override
    String get description => r"""
[MessageCodec] with UTF-8 encoded JSON messages.

Supported messages are acyclic values of these forms:

 * null
 * [bool]s
 * [num]s
 * [String]s
 * [List]s of supported values
 * [Map]s from strings to supported values

On Android, messages are decoded using the `org.json` library.
On iOS, messages are decoded using the `NSJSONSerialization` library.
In both cases, the use of top-level simple messages (null, [bool], [num],
and [String]) is supported (by the Flutter SDK). The decoded value will be
null/nil for null, and identical to what would result from decoding a
singleton JSON array with a Boolean, number, or string value, and then
extracting its single element.
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