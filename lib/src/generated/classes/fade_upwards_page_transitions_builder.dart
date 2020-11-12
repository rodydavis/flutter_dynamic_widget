import '../base.dart';

class FadeUpwardsPageTransitionsBuilderBase extends BaseWidget {
    FadeUpwardsPageTransitionsBuilderBase();

    factory FadeUpwardsPageTransitionsBuilderBase.fromJson(Map<String, dynamic> data) {
        return FadeUpwardsPageTransitionsBuilderBase();
    }

    @override
    String get description => r"""
Used by [PageTransitionsTheme] to define a default [MaterialPageRoute] page
transition animation.

The default animation fades the new page in while translating it upwards,
starting from about 25% below the top of the screen.

See also:

 * [OpenUpwardsPageTransitionsBuilder], which defines a page transition
   that's similar to the one provided by Android P.
 * [ZoomPageTransitionsBuilder], which defines a page transition similar
   to the one provided in Android 10.
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