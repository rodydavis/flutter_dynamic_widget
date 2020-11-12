import '../base.dart';

class AssetImageBase extends BaseWidget {
    AssetImageBase();

    factory AssetImageBase.fromJson(Map<String, dynamic> data) {
        return AssetImageBase();
    }

    @override
    String get description => r"""
Fetches an image from an [AssetBundle], having determined the exact image to
use based on the context.

Given a main asset and a set of variants, AssetImage chooses the most
appropriate asset for the current context, based on the device pixel ratio
and size given in the configuration passed to [resolve].

To show a specific image from a bundle without any asset resolution, use an
[AssetBundleImageProvider].

## Naming assets for matching with different pixel densities

Main assets are presumed to match a nominal pixel ratio of 1.0. To specify
assets targeting different pixel ratios, place the variant assets in
the application bundle under subdirectories named in the form "Nx", where
N is the nominal device pixel ratio for that asset.

For example, suppose an application wants to use an icon named
"heart.png". This icon has representations at 1.0 (the main icon), as well
as 1.5 and 2.0 pixel ratios (variants). The asset bundle should then contain
the following assets:

```
heart.png
1.5x/heart.png
2.0x/heart.png
```

On a device with a 1.0 device pixel ratio, the image chosen would be
heart.png; on a device with a 1.3 device pixel ratio, the image chosen
would be 1.5x/heart.png.

The directory level of the asset does not matter as long as the variants are
at the equivalent level; that is, the following is also a valid bundle
structure:

```
icons/heart.png
icons/1.5x/heart.png
icons/2.0x/heart.png
```

assets/icons/3.0x/heart.png would be a valid variant of
assets/icons/heart.png.


## Fetching assets

When fetching an image provided by the app itself, use the [assetName]
argument to name the asset to choose. For instance, consider the structure
above. First, the `pubspec.yaml` of the project should specify its assets in
the `flutter` section:

```yaml
flutter:
  assets:
    - icons/heart.png
```

Then, to fetch the image, use:
```dart
AssetImage('icons/heart.png')
```

## Assets in packages

To fetch an asset from a package, the [package] argument must be provided.
For instance, suppose the structure above is inside a package called
`my_icons`. Then to fetch the image, use:

```dart
AssetImage('icons/heart.png', package: 'my_icons')
```

Assets used by the package itself should also be fetched using the [package]
argument as above.

If the desired asset is specified in the `pubspec.yaml` of the package, it
is bundled automatically with the app. In particular, assets used by the
package itself must be specified in its `pubspec.yaml`.

A package can also choose to have assets in its 'lib/' folder that are not
specified in its `pubspec.yaml`. In this case for those images to be
bundled, the app has to specify which ones to include. For instance a
package named `fancy_backgrounds` could have:

```
lib/backgrounds/background1.png
lib/backgrounds/background2.png
lib/backgrounds/background3.png
```

To include, say the first image, the `pubspec.yaml` of the app should specify
it in the `assets` section:

```yaml
  assets:
    - packages/fancy_backgrounds/backgrounds/background1.png
```

The `lib/` is implied, so it should not be included in the asset path.

See also:

 * [Image.asset] for a shorthand of an [Image] widget backed by [AssetImage]
   when used without a scale.
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