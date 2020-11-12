import '../base.dart';

class BasicMessageChannelBase extends BaseWidget {
    BasicMessageChannelBase();

    factory BasicMessageChannelBase.fromJson(Map<String, dynamic> data) {
        return BasicMessageChannelBase();
    }

    @override
    String get description => r"""
A named channel for communicating with platform plugins using asynchronous
message passing.

Messages are encoded into binary before being sent, and binary messages
received are decoded into Dart values. The [MessageCodec] used must be
compatible with the one used by the platform plugin. This can be achieved
by creating a basic message channel counterpart of this channel on the
platform side. The Dart type of messages sent and received is [T],
but only the values supported by the specified [MessageCodec] can be used.
The use of unsupported values should be considered programming errors, and
will result in exceptions being thrown. The null message is supported
for all codecs.

The logical identity of the channel is given by its name. Identically named
channels will interfere with each other's communication.

See: <https://flutter.dev/platform-channels/>
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