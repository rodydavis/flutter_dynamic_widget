import '../base.dart';

class BottomAppBarBase extends BaseWidget {
    BottomAppBarBase();

    factory BottomAppBarBase.fromJson(Map<String, dynamic> data) {
        return BottomAppBarBase();
    }

    @override
    String get description => r"""
A container that is typically used with [Scaffold.bottomNavigationBar], and
can have a notch along the top that makes room for an overlapping
[FloatingActionButton].

Typically used with a [Scaffold] and a [FloatingActionButton].

{@tool snippet}
```dart
Scaffold(
  bottomNavigationBar: BottomAppBar(
    color: Colors.white,
    child: bottomAppBarContents,
  ),
  floatingActionButton: FloatingActionButton(onPressed: null),
)
```
{@end-tool}

See also:

 * [NotchedShape] which calculates the notch for a notched [BottomAppBar].
 * [FloatingActionButton] which the [BottomAppBar] makes a notch for.
 * [AppBar] for a toolbar that is shown at the top of the screen.
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