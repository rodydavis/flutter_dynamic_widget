import '../base.dart';

class PlatformExceptionBase extends BaseWidget {
    PlatformExceptionBase();

    factory PlatformExceptionBase.fromJson(Map<String, dynamic> data) {
        return PlatformExceptionBase();
    }

    @override
    String get description => r"""
Thrown to indicate that a platform interaction failed in the platform
plugin.

See also:

 * [MethodCodec], which throws a [PlatformException], if a received result
   envelope represents an error.
 * [MethodChannel.invokeMethod], which completes the returned future
   with a [PlatformException], if invoking the platform plugin method
   results in an error envelope.
 * [EventChannel.receiveBroadcastStream], which emits
   [PlatformException]s as error events, whenever an event received from the
   platform plugin is wrapped in an error envelope.
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