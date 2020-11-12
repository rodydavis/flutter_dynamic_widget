import '../base.dart';

class DefaultWidgetsLocalizationsBase extends BaseWidget {
    DefaultWidgetsLocalizationsBase();

    factory DefaultWidgetsLocalizationsBase.fromJson(Map<String, dynamic> data) {
        return DefaultWidgetsLocalizationsBase();
    }

    @override
    String get description => r"""
US English localizations for the widgets library.

See also:

 * [GlobalWidgetsLocalizations], which provides widgets localizations for
   many languages.
 * [WidgetsApp.localizationsDelegates], which automatically includes
   [DefaultWidgetsLocalizations.delegate] by default.
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