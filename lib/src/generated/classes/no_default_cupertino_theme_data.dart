import '../base.dart';

class NoDefaultCupertinoThemeDataBase extends BaseWidget {
    NoDefaultCupertinoThemeDataBase();

    factory NoDefaultCupertinoThemeDataBase.fromJson(Map<String, dynamic> data) {
        return NoDefaultCupertinoThemeDataBase();
    }

    @override
    String get description => r"""
Styling specifications for a cupertino theme without default values for
unspecified properties.

Unlike [CupertinoThemeData] instances of this class do not return default
values for properties that have been left unspecified in the constructor.
Instead, unspecified properties will return null. This is used by
Material's [ThemeData.cupertinoOverrideTheme].

See also:

 * [CupertinoThemeData], which uses reasonable default values for
   unspecified theme properties.
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