import '../base.dart';

class FadeInImageBase extends BaseWidget {
    FadeInImageBase();

    factory FadeInImageBase.fromJson(Map<String, dynamic> data) {
        return FadeInImageBase();
    }

    @override
    String get description => r"""
An image that shows a [placeholder] image while the target [image] is
loading, then fades in the new image when it loads.

Use this class to display long-loading images, such as [new NetworkImage],
so that the image appears on screen with a graceful animation rather than
abruptly popping onto the screen.

{@youtube 560 315 https://www.youtube.com/watch?v=pK738Pg9cxc}

If the [image] emits an [ImageInfo] synchronously, such as when the image
has been loaded and cached, the [image] is displayed immediately, and the
[placeholder] is never displayed.

The [fadeOutDuration] and [fadeOutCurve] properties control the fade-out
animation of the [placeholder].

The [fadeInDuration] and [fadeInCurve] properties control the fade-in
animation of the target [image].

Prefer a [placeholder] that's already cached so that it is displayed
immediately. This prevents it from popping onto the screen.

When [image] changes, it is resolved to a new [ImageStream]. If the new
[ImageStream.key] is different, this widget subscribes to the new stream and
replaces the displayed image with images emitted by the new stream.

When [placeholder] changes and the [image] has not yet emitted an
[ImageInfo], then [placeholder] is resolved to a new [ImageStream]. If the
new [ImageStream.key] is different, this widget subscribes to the new stream
and replaces the displayed image to images emitted by the new stream.

When either [placeholder] or [image] changes, this widget continues showing
the previously loaded image (if any) until the new image provider provides a
different image. This is known as "gapless playback" (see also
[Image.gaplessPlayback]).

{@tool snippet}

```dart
FadeInImage(
  // here `bytes` is a Uint8List containing the bytes for the in-memory image
  placeholder: MemoryImage(bytes),
  image: NetworkImage('https://backend.example.com/image.png'),
)
```
{@end-tool}
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