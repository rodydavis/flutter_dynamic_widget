import '../base.dart';

class CupertinoPageTransitionsBuilderBase extends BaseWidget {
    CupertinoPageTransitionsBuilderBase();

    factory CupertinoPageTransitionsBuilderBase.fromJson(Map<String, dynamic> data) {
        return CupertinoPageTransitionsBuilderBase();
    }

    @override
    String get description => r"""
Used by [PageTransitionsTheme] to define a horizontal [MaterialPageRoute]
page transition animation that matches native iOS page transitions.

See also:

 * [FadeUpwardsPageTransitionsBuilder], which defines a default page transition.
 * [OpenUpwardsPageTransitionsBuilder], which defines a page transition
   that's similar to the one provided by Android P.
 * [ZoomPageTransitionsBuilder], which defines a page transition similar
   to the one provided in Android 10.
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