import '../base.dart';

class ImageStreamListenerBase extends BaseWidget {
    ImageStreamListenerBase();

    factory ImageStreamListenerBase.fromJson(Map<String, dynamic> data) {
        return ImageStreamListenerBase();
    }

    @override
    String get description => r"""
Interface for receiving notifications about the loading of an image.

This class overrides [operator ==] and [hashCode] to compare the individual
callbacks in the listener, meaning that if you add an instance of this class
as a listener (e.g. via [ImageStream.addListener]), you can instantiate a
_different_ instance of this class when you remove the listener, and the
listener will be properly removed as long as all associated callbacks are
equal.

Used by [ImageStream] and [ImageStreamCompleter].
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