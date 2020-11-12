import '../base.dart';

class DefaultMaterialLocalizationsBase extends BaseWidget {
    DefaultMaterialLocalizationsBase();

    factory DefaultMaterialLocalizationsBase.fromJson(Map<String, dynamic> data) {
        return DefaultMaterialLocalizationsBase();
    }

    @override
    String get description => r"""
US English strings for the material widgets.

See also:

 * [GlobalMaterialLocalizations], which provides material localizations for
   many languages.
 * [MaterialApp.localizationsDelegates], which automatically includes
   [DefaultMaterialLocalizations.delegate] by default.
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