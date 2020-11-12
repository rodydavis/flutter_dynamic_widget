import '../base.dart';

class OpenUpwardsPageTransitionsBuilderBase extends BaseWidget {
    OpenUpwardsPageTransitionsBuilderBase();

    factory OpenUpwardsPageTransitionsBuilderBase.fromJson(Map<String, dynamic> data) {
        return OpenUpwardsPageTransitionsBuilderBase();
    }

    @override
    String get description => r"""
Used by [PageTransitionsTheme] to define a vertical [MaterialPageRoute] page
transition animation that looks like the default page transition
used on Android P.

See also:

 * [FadeUpwardsPageTransitionsBuilder], which defines a default page transition.
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