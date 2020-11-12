import '../base.dart';

class BottomSheetBase extends BaseWidget {
    BottomSheetBase();

    factory BottomSheetBase.fromJson(Map<String, dynamic> data) {
        return BottomSheetBase();
    }

    @override
    String get description => r"""
A material design bottom sheet.

There are two kinds of bottom sheets in material design:

 * _Persistent_. A persistent bottom sheet shows information that
   supplements the primary content of the app. A persistent bottom sheet
   remains visible even when the user interacts with other parts of the app.
   Persistent bottom sheets can be created and displayed with the
   [ScaffoldState.showBottomSheet] function or by specifying the
   [Scaffold.bottomSheet] constructor parameter.

 * _Modal_. A modal bottom sheet is an alternative to a menu or a dialog and
   prevents the user from interacting with the rest of the app. Modal bottom
   sheets can be created and displayed with the [showModalBottomSheet]
   function.

The [BottomSheet] widget itself is rarely used directly. Instead, prefer to
create a persistent bottom sheet with [ScaffoldState.showBottomSheet] or
[Scaffold.bottomSheet], and a modal bottom sheet with [showModalBottomSheet].

See also:

 * [showBottomSheet] and [ScaffoldState.showBottomSheet], for showing
   non-modal "persistent" bottom sheets.
 * [showModalBottomSheet], which can be used to display a modal bottom
   sheet.
 * <https://material.io/design/components/sheets-bottom.html>
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