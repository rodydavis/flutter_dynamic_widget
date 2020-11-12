import '../base.dart';

class ImageBase extends BaseWidget {
    ImageBase();

    factory ImageBase.fromJson(Map<String, dynamic> data) {
        return ImageBase();
    }

    @override
    String get description => r"""
A widget that displays an image.

{@youtube 560 315 https://www.youtube.com/watch?v=7oIAs-0G4mw}

Several constructors are provided for the various ways that an image can be
specified:

 * [new Image], for obtaining an image from an [ImageProvider].
 * [new Image.asset], for obtaining an image from an [AssetBundle]
   using a key.
 * [new Image.network], for obtaining an image from a URL.
 * [new Image.file], for obtaining an image from a [File].
 * [new Image.memory], for obtaining an image from a [Uint8List].

The following image formats are supported: {@macro flutter.dart:ui.imageFormats}

To automatically perform pixel-density-aware asset resolution, specify the
image using an [AssetImage] and make sure that a [MaterialApp], [WidgetsApp],
or [MediaQuery] widget exists above the [Image] widget in the widget tree.

The image is painted using [paintImage], which describes the meanings of the
various fields on this class in more detail.

{@tool snippet}
The default constructor can be used with any [ImageProvider], such as a
[NetworkImage], to display an image from the internet.

![An image of an owl displayed by the image widget](https://flutter.github.io/assets-for-api-docs/assets/widgets/owl.jpg)

```dart
const Image(
  image: NetworkImage('https://flutter.github.io/assets-for-api-docs/assets/widgets/owl.jpg'),
)
```
{@end-tool}

{@tool snippet}
The [Image] Widget also provides several constructors to display different
types of images for convenience. In this example, use the [Image.network]
constructor to display an image from the internet.

![An image of an owl displayed by the image widget using the shortcut constructor](https://flutter.github.io/assets-for-api-docs/assets/widgets/owl-2.jpg)

```dart
Image.network('https://flutter.github.io/assets-for-api-docs/assets/widgets/owl-2.jpg')
```
{@end-tool}

The [Image.asset], [Image.network], [Image.file], and [Image.memory]
constructors allow a custom decode size to be specified through
`cacheWidth` and `cacheHeight` parameters. The engine will decode the
image to the specified size, which is primarily intended to reduce the
memory usage of [ImageCache].

In the case where a network image is used on the Web platform, the
`cacheWidth` and `cacheHeight` parameters are ignored as the Web engine
delegates image decoding of network images to the Web, which does not support
custom decode sizes.

See also:

 * [Icon], which shows an image from a font.
 * [new Ink.image], which is the preferred way to show an image in a
   material application (especially if the image is in a [Material] and will
   have an [InkWell] on top of it).
 * [Image](dart-ui/Image-class.html), the class in the [dart:ui] library.
 * Cookbook: [Display images from the internet](https://flutter.dev/docs/cookbook/images/network-image)
 * Cookbook: [Work with cached images](https://flutter.dev/docs/cookbook/images/cached-images)
 * Cookbook: [Fade in images with a placeholder](https://flutter.dev/docs/cookbook/images/fading-in-images)
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