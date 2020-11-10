import '../base.dart';

class ThemeBase extends BaseWidget {
    ThemeBase();

    factory ThemeBase.fromJson(Map<String, dynamic> data) {
        return ThemeBase();
    }

    @override
    String get description => r'''
Applies a theme to descendant widgets.

A theme describes the colors and typographic choices of an application.

Descendant widgets obtain the current theme's [ThemeData] object using
[Theme.of]. When a widget uses [Theme.of], it is automatically rebuilt if
the theme later changes, so that the changes can be applied.

The [Theme] widget implies an [IconTheme] widget, set to the value of the
[ThemeData.iconTheme] of the [data] for the [Theme].

See also:

* [ThemeData], which describes the actual configuration of a theme.
* [AnimatedTheme], which animates the [ThemeData] when it changes rather
than changing the theme all at once.
* [MaterialApp], which includes an [AnimatedTheme] widget configured via
the [MaterialApp.theme] argument.
''';

    @override
    Map<String, dynamic> toJson() {
        return {};
    }

    @override
    Widget render(BuildContext context) {
        return Container();
    }
}

