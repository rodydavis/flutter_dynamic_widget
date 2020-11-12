import '../base.dart';

class BinaryMessagesBase extends BaseWidget {
    BinaryMessagesBase();

    factory BinaryMessagesBase.fromJson(Map<String, dynamic> data) {
        return BinaryMessagesBase();
    }

    @override
    String get description => r"""
Sends binary messages to and receives binary messages from platform plugins.

This class has been deprecated in favor of [defaultBinaryMessenger]. New
code should not use [BinaryMessages].

See also:

 * [BinaryMessenger], the interface which has replaced this class.
 * [BasicMessageChannel], which provides basic messaging services similar to
   `BinaryMessages`, but with pluggable message codecs in support of sending
   strings or semi-structured messages.
 * [MethodChannel], which provides platform communication using asynchronous
   method calls.
 * [EventChannel], which provides platform communication using event streams.
 * <https://flutter.dev/platform-channels/>
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