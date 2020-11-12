import '../base.dart';

class ZoomPageTransitionsBuilderBase extends BaseWidget {
    ZoomPageTransitionsBuilderBase();

    factory ZoomPageTransitionsBuilderBase.fromJson(Map<String, dynamic> data) {
        return ZoomPageTransitionsBuilderBase();
    }

    @override
    String get description => r"""
Used by [PageTransitionsTheme] to define a zooming [MaterialPageRoute] page
transition animation that looks like the default page transition used on
Android 10.

See also:

 * [FadeUpwardsPageTransitionsBuilder], which defines a default page transition.
 * [OpenUpwardsPageTransitionsBuilder], which defines a page transition
   similar to the one provided by Android P.
 * [CupertinoPageTransitionsBuilder], which defines a horizontal page
   transition that matches native iOS page transitions.
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