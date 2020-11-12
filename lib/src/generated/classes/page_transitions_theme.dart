import '../base.dart';

class PageTransitionsThemeBase extends BaseWidget {
    PageTransitionsThemeBase();

    factory PageTransitionsThemeBase.fromJson(Map<String, dynamic> data) {
        return PageTransitionsThemeBase();
    }

    @override
    String get description => r"""
Defines the page transition animations used by [MaterialPageRoute]
for different [TargetPlatform]s.

The [MaterialPageRoute.buildTransitions] method looks up the current
current [PageTransitionsTheme] with `Theme.of(context).pageTransitionsTheme`
and delegates to [buildTransitions].

If a builder with a matching platform is not found, then the
[FadeUpwardsPageTransitionsBuilder] is used.

See also:

 * [ThemeData.pageTransitionsTheme], which defines the default page
   transitions for the overall theme.
 * [FadeUpwardsPageTransitionsBuilder], which defines a default page transition.
 * [OpenUpwardsPageTransitionsBuilder], which defines a page transition
   that's similar to the one provided by Android P.
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