import '../base.dart';

class MethodChannelBase extends BaseWidget {
    MethodChannelBase();

    factory MethodChannelBase.fromJson(Map<String, dynamic> data) {
        return MethodChannelBase();
    }

    @override
    String get description => r"""
A named channel for communicating with platform plugins using asynchronous
method calls.

Method calls are encoded into binary before being sent, and binary results
received are decoded into Dart values. The [MethodCodec] used must be
compatible with the one used by the platform plugin. This can be achieved
by creating a method channel counterpart of this channel on the
platform side. The Dart type of arguments and results is `dynamic`,
but only values supported by the specified [MethodCodec] can be used.
The use of unsupported values should be considered programming errors, and
will result in exceptions being thrown. The null value is supported
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