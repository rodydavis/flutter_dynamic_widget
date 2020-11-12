import '../base.dart';

class StringCodecBase extends BaseWidget {
    StringCodecBase();

    factory StringCodecBase.fromJson(Map<String, dynamic> data) {
        return StringCodecBase();
    }

    @override
    String get description => r"""
[MessageCodec] with UTF-8 encoded String messages.

On Android, messages will be represented using `java.util.String`.
On iOS, messages will be represented using `NSString`.
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