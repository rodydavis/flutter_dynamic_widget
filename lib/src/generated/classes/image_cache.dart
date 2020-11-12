import '../base.dart';

class ImageCacheBase extends BaseWidget {
    ImageCacheBase();

    factory ImageCacheBase.fromJson(Map<String, dynamic> data) {
        return ImageCacheBase();
    }

    @override
    String get description => r"""
Class for caching images.

Implements a least-recently-used cache of up to 1000 images, and up to 100
MB. The maximum size can be adjusted using [maximumSize] and
[maximumSizeBytes].

The cache also holds a list of "live" references. An image is considered
live if its [ImageStreamCompleter]'s listener count has never dropped to
zero after adding at least one listener. The cache uses
[ImageStreamCompleter.addOnLastListenerRemovedCallback] to determine when
this has happened.

The [putIfAbsent] method is the main entry-point to the cache API. It
returns the previously cached [ImageStreamCompleter] for the given key, if
available; if not, it calls the given callback to obtain it first. In either
case, the key is moved to the "most recently used" position.

A caller can determine whether an image is already in the cache by using
[containsKey], which will return true if the image is tracked by the cache
in a pending or completed state. More fine grained information is available
by using the [statusForKey] method.

Generally this class is not used directly. The [ImageProvider] class and its
subclasses automatically handle the caching of images.

A shared instance of this cache is retained by [PaintingBinding] and can be
obtained via the [imageCache] top-level property in the [painting] library.

{@tool snippet}

This sample shows how to supply your own caching logic and replace the
global [imageCache] variable.

```dart
 This is the custom implementation of [ImageCache] where we can override
 the logic.
class MyImageCache extends ImageCache {
  @override
  void clear() {
    print("Clearing cache!");
    super.clear();
  }
}

class MyWidgetsBinding extends WidgetsFlutterBinding {
  @override
  ImageCache createImageCache() => MyImageCache();
}

void main() {
  // The constructor sets global variables.
  MyWidgetsBinding();
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container();
  }
}
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