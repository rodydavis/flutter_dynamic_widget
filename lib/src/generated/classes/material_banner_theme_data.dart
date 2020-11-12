import '../base.dart';

class MaterialBannerThemeDataBase extends BaseWidget {
    MaterialBannerThemeDataBase();

    factory MaterialBannerThemeDataBase.fromJson(Map<String, dynamic> data) {
        return MaterialBannerThemeDataBase();
    }

    @override
    String get description => r"""
Defines the visual properties of [MaterialBanner] widgets.

Descendant widgets obtain the current [MaterialBannerThemeData] object using
`MaterialBannerTheme.of(context)`. Instances of [MaterialBannerThemeData]
can be customized with [MaterialBannerThemeData.copyWith].

Typically a [MaterialBannerThemeData] is specified as part of the overall
[Theme] with [ThemeData.bannerTheme].

All [MaterialBannerThemeData] properties are `null` by default. When null,
the [MaterialBanner] will provide its own defaults.

See also:

 * [ThemeData], which describes the overall theme information for the
   application.
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