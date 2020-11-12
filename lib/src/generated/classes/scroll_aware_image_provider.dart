import '../base.dart';

class ScrollAwareImageProviderBase extends BaseWidget {
    ScrollAwareImageProviderBase();

    factory ScrollAwareImageProviderBase.fromJson(Map<String, dynamic> data) {
        return ScrollAwareImageProviderBase();
    }

    @override
    String get description => r"""
An [ImageProvider] that makes use of
[Scrollable.recommendDeferredLoadingForContext] to avoid loading images when
rapidly scrolling.

This provider assumes that its wrapped [imageProvider] correctly uses the
[ImageCache], and does not attempt to re-acquire or decode images in the
cache.

Calling [resolve] on this provider will cause it to obtain the image key
and then check the following:

  1. If the returned [ImageStream] has been completed, end. This can happen
     if the caller sets the completer on the stream.
  2. If the [ImageCache] has a completer for the key for this image, ask the
     wrapped provider to resolve.
     This can happen if the image was precached, or another [ImageProvider]
     already resolved the same image.
  3. If the [context] has been disposed, end. This can happen if the caller
     has been disposed and is no longer interested in resolving the image.
  4. If the widget is scrolling with high velocity at this point in time,
     wait until the beginning of the next frame and go back to step 1.
  5. Delegate loading the image to the wrapped provider and finish.

If the cycle ends at steps 1 or 3, the [ImageStream] will never be marked as
complete and listeners will not be notified.

The [Image] widget wraps its incoming providers with this provider to avoid
overutilization of resources for images that would never appear on screen or
only be visible for a very brief period.
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