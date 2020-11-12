import '../base.dart';

class BottomSheetThemeDataBase extends BaseWidget {
    BottomSheetThemeDataBase();

    factory BottomSheetThemeDataBase.fromJson(Map<String, dynamic> data) {
        return BottomSheetThemeDataBase();
    }

    @override
    String get description => r"""
Defines default property values for [BottomSheet]'s [Material].

Descendant widgets obtain the current [BottomSheetThemeData] object
using `Theme.of(context).bottomSheetTheme`. Instances of
[BottomSheetThemeData] can be customized with
[BottomSheetThemeData.copyWith].

Typically a [BottomSheetThemeData] is specified as part of the
overall [Theme] with [ThemeData.bottomSheetTheme].

All [BottomSheetThemeData] properties are `null` by default.
When null, the [BottomSheet] will provide its own defaults.

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