import '../base.dart';

class EventChannelBase extends BaseWidget {
    EventChannelBase();

    factory EventChannelBase.fromJson(Map<String, dynamic> data) {
        return EventChannelBase();
    }

    @override
    String get description => r"""
A named channel for communicating with platform plugins using event streams.

Stream setup requests are encoded into binary before being sent,
and binary events and errors received are decoded into Dart values.
The [MethodCodec] used must be compatible with the one used by the platform
plugin. This can be achieved by creating an `EventChannel` counterpart of
this channel on the platform side. The Dart type of events sent and received
is `dynamic`, but only values supported by the specified [MethodCodec] can
be used.

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