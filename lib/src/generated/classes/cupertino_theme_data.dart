import '../base.dart';

class CupertinoThemeDataBase extends BaseWidget {
    CupertinoThemeDataBase();

    factory CupertinoThemeDataBase.fromJson(Map<String, dynamic> data) {
        return CupertinoThemeDataBase();
    }

    @override
    String get description => r"""
Styling specifications for a [CupertinoTheme].

All constructor parameters can be null, in which case a
[CupertinoColors.activeBlue] based default iOS theme styling is used.

Parameters can also be partially specified, in which case some parameters
will cascade down to other dependent parameters to create a cohesive
visual effect. For instance, if a [primaryColor] is specified, it would
cascade down to affect some fonts in [textTheme] if [textTheme] is not
specified.

See also:

 * [CupertinoTheme], in which this [CupertinoThemeData] is inserted.
 * [ThemeData], a Material equivalent that also configures Cupertino
   styling via a [CupertinoThemeData] subclass [MaterialBasedCupertinoThemeData].
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