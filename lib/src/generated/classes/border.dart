import '../base.dart';

class BorderBase extends BaseWidget {
    BorderBase();

    factory BorderBase.fromJson(Map<String, dynamic> data) {
        return BorderBase();
    }

    @override
    String get description => r"""
A border of a box, comprised of four sides: top, right, bottom, left.

The sides are represented by [BorderSide] objects.

{@tool snippet}

All four borders the same, two-pixel wide solid white:

```dart
Border.all(width: 2.0, color: const Color(0xFFFFFFFF))
```
{@end-tool}
{@tool snippet}

The border for a material design divider:

```dart
Border(bottom: BorderSide(color: Theme.of(context).dividerColor))
```
{@end-tool}
{@tool snippet}

A 1990s-era "OK" button:

```dart
Container(
  decoration: const BoxDecoration(
    border: Border(
      top: BorderSide(width: 1.0, color: Color(0xFFFFFFFFFF)),
      left: BorderSide(width: 1.0, color: Color(0xFFFFFFFFFF)),
      right: BorderSide(width: 1.0, color: Color(0xFFFF000000)),
      bottom: BorderSide(width: 1.0, color: Color(0xFFFF000000)),
    ),
  ),
  child: Container(
    padding: const EdgeInsets.symmetric(horizontal: 20.0, vertical: 2.0),
    decoration: const BoxDecoration(
      border: Border(
        top: BorderSide(width: 1.0, color: Color(0xFFFFDFDFDF)),
        left: BorderSide(width: 1.0, color: Color(0xFFFFDFDFDF)),
        right: BorderSide(width: 1.0, color: Color(0xFFFF7F7F7F)),
        bottom: BorderSide(width: 1.0, color: Color(0xFFFF7F7F7F)),
      ),
      color: Color(0xFFBFBFBF),
    ),
    child: const Text(
      'OK',
      textAlign: TextAlign.center,
      style: TextStyle(color: Color(0xFF000000))
    ),
  ),
)
```
{@end-tool}

See also:

 * [BoxDecoration], which uses this class to describe its edge decoration.
 * [BorderSide], which is used to describe each side of the box.
 * [Theme], from the material layer, which can be queried to obtain appropriate colors
   to use for borders in a material app, as shown in the "divider" sample above.
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