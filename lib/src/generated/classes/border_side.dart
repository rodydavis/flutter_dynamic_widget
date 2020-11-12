import '../base.dart';

class BorderSideBase extends BaseWidget {
    BorderSideBase();

    factory BorderSideBase.fromJson(Map<String, dynamic> data) {
        return BorderSideBase();
    }

    @override
    String get description => r"""
A side of a border of a box.

A [Border] consists of four [BorderSide] objects: [Border.top],
[Border.left], [Border.right], and [Border.bottom].

Note that setting [BorderSide.width] to 0.0 will result in hairline
rendering. A more involved explanation is present in [BorderSide.width].

{@tool snippet}

This sample shows how [BorderSide] objects can be used in a [Container], via
a [BoxDecoration] and a [Border], to decorate some [Text]. In this example,
the text has a thick bar above it that is light blue, and a thick bar below
it that is a darker shade of blue.

```dart
Container(
  padding: EdgeInsets.all(8.0),
  decoration: BoxDecoration(
    border: Border(
      top: BorderSide(width: 16.0, color: Colors.lightBlue.shade50),
      bottom: BorderSide(width: 16.0, color: Colors.lightBlue.shade900),
    ),
  ),
  child: Text('Flutter in the sky', textAlign: TextAlign.center),
)
```
{@end-tool}

See also:

 * [Border], which uses [BorderSide] objects to represent its sides.
 * [BoxDecoration], which optionally takes a [Border] object.
 * [TableBorder], which is similar to [Border] but has two more sides
   ([TableBorder.horizontalInside] and [TableBorder.verticalInside]), both
   of which are also [BorderSide] objects.
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