import '../base.dart';

class ImageCacheStatusBase extends BaseWidget {
    ImageCacheStatusBase();

    factory ImageCacheStatusBase.fromJson(Map<String, dynamic> data) {
        return ImageCacheStatusBase();
    }

    @override
    String get description => r"""
Information about how the [ImageCache] is tracking an image.

A [pending] image is one that has not completed yet. It may also be tracked
as [live] because something is listening to it.

A [keepAlive] image is being held in the cache, which uses Least Recently
Used semantics to determine when to evict an image. These images are subject
to eviction based on [ImageCache.maximumSizeBytes] and
[ImageCache.maximumSize]. It may be [live], but not [pending].

A [live] image is being held until its [ImageStreamCompleter] has no more
listeners. It may also be [pending] or [keepAlive].

An [untracked] image is not being cached.

To obtain an [ImageCacheStatus], use [ImageCache.statusForKey] or
[ImageProvider.obtainCacheStatus].
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