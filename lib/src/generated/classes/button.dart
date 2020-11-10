import '../base.dart';

class RawMaterialButtonBase extends BaseWidget {
    RawMaterialButtonBase();

    factory RawMaterialButtonBase.fromJson(Map<String, dynamic> data) {
        return RawMaterialButtonBase();
    }

    @override
    String get description => r'''
Creates a button based on [Semantics], [Material], and [InkWell]
widgets.

### This class is obsolete.

Custom button classes can be created by configuring the
[ButtonStyle] of a [TextButton], [ElevatedButton] or an
[OutlinedButton].

FlatButton, RaisedButton, and OutlineButton have been replaced by
TextButton, ElevatedButton, and OutlinedButton respectively.
ButtonTheme has been replaced by TextButtonTheme,
ElevatedButtonTheme, and OutlinedButtonTheme. The original classes
will be deprecated soon, please migrate code that uses them.
There's a detailed migration guide for the new button and button
theme classes in
[flutter.dev/go/material-button-migration-guide](https://flutter.dev/go/material-button-migration-guide).

This class does not use the current [Theme] or [ButtonTheme] to
compute default values for unspecified parameters. It's intended to
be used for custom Material buttons that optionally incorporate defaults
from the themes or from app-specific sources.
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

