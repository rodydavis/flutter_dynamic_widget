import '../base.dart';

class MaterialBannerThemeBase extends BaseWidget {
    MaterialBannerThemeBase();

    factory MaterialBannerThemeBase.fromJson(Map<String, dynamic> data) {
        return MaterialBannerThemeBase();
    }

    @override
    String get description => r"""
An inherited widget that defines the configuration for
[MaterialBanner]s in this widget's subtree.

Values specified here are used for [MaterialBanner] properties that are not
given an explicit non-null value.
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