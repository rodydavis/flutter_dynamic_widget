import '../base.dart';

class CardThemeBase extends BaseWidget {
    CardThemeBase();

    factory CardThemeBase.fromJson(Map<String, dynamic> data) {
        return CardThemeBase();
    }

    @override
    String get description => r"""
Defines default property values for descendant [Card] widgets.

Descendant widgets obtain the current [CardTheme] object using
`CardTheme.of(context)`. Instances of [CardTheme] can be
customized with [CardTheme.copyWith].

Typically a [CardTheme] is specified as part of the overall [Theme]
with [ThemeData.cardTheme].

All [CardTheme] properties are `null` by default. When null, the [Card]
will use the values from [ThemeData] if they exist, otherwise it will
provide its own defaults.

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