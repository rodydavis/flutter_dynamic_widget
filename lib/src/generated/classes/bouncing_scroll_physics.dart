import '../base.dart';

class BouncingScrollPhysicsBase extends BaseWidget {
    BouncingScrollPhysicsBase();

    factory BouncingScrollPhysicsBase.fromJson(Map<String, dynamic> data) {
        return BouncingScrollPhysicsBase();
    }

    @override
    String get description => r"""
Scroll physics for environments that allow the scroll offset to go beyond
the bounds of the content, but then bounce the content back to the edge of
those bounds.

This is the behavior typically seen on iOS.

[BouncingScrollPhysics] by itself will not create an overscroll effect if
the contents of the scroll view do not extend beyond the size of the
viewport. To create the overscroll and bounce effect regardless of the
length of your scroll view, combine with [AlwaysScrollableScrollPhysics].

{@tool snippet}
```dart
BouncingScrollPhysics(parent: AlwaysScrollableScrollPhysics())
```
{@end-tool}

See also:

 * [ScrollConfiguration], which uses this to provide the default
   scroll behavior on iOS.
 * [ClampingScrollPhysics], which is the analogous physics for Android's
   clamping behavior.
 * [ScrollPhysics], for more examples of combining [ScrollPhysics] objects
   of different types to get the desired scroll physics.
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