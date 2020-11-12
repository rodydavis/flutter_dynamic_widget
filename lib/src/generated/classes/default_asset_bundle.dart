import '../base.dart';

class DefaultAssetBundleBase extends BaseWidget {
    DefaultAssetBundleBase();

    factory DefaultAssetBundleBase.fromJson(Map<String, dynamic> data) {
        return DefaultAssetBundleBase();
    }

    @override
    String get description => r"""
A widget that determines the default asset bundle for its descendants.

For example, used by [Image] to determine which bundle to use for
[AssetImage]s if no bundle is specified explicitly.

{@tool snippet}

This can be used in tests to override what the current asset bundle is, thus
allowing specific resources to be injected into the widget under test.

For example, a test could create a test asset bundle like this:

```dart
class TestAssetBundle extends CachingAssetBundle {
  @override
  Future<ByteData> load(String key) async {
    if (key == 'resources/test')
      return ByteData.view(Uint8List.fromList(utf8.encode('Hello World!')).buffer);
    return null;
  }
}
```
{@end-tool}
{@tool snippet}

...then wrap the widget under test with a [DefaultAssetBundle] using this
bundle implementation:

```dart
await tester.pumpWidget(
  MaterialApp(
    home: DefaultAssetBundle(
      bundle: TestAssetBundle(),
      child: TestWidget(),
    ),
  ),
);
```
{@end-tool}

Assuming that `TestWidget` uses [DefaultAssetBundle.of] to obtain its
[AssetBundle], it will now see the `TestAssetBundle`'s "Hello World!" data
when requesting the "resources/test" asset.

See also:

 * [AssetBundle], the interface for asset bundles.
 * [rootBundle], the default default asset bundle.
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