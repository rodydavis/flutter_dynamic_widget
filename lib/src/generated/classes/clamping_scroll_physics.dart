import '../base.dart';

class ClampingScrollPhysicsBase extends BaseWidget {
    ClampingScrollPhysicsBase();

    factory ClampingScrollPhysicsBase.fromJson(Map<String, dynamic> data) {
        return ClampingScrollPhysicsBase();
    }

    @override
    String get description => r"""
Scroll physics for environments that prevent the scroll offset from reaching
beyond the bounds of the content.

This is the behavior typically seen on Android.

See also:

 * [ScrollConfiguration], which uses this to provide the default
   scroll behavior on Android.
 * [BouncingScrollPhysics], which is the analogous physics for iOS' bouncing
   behavior.
 * [GlowingOverscrollIndicator], which is used by [ScrollConfiguration] to
   provide the glowing effect that is usually found with this clamping effect
   on Android. When using a [MaterialApp], the [GlowingOverscrollIndicator]'s
   glow color is specified to use [ThemeData.accentColor].
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