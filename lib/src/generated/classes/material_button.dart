import '../base.dart';

class MaterialButtonBase extends BaseWidget {
    MaterialButtonBase();

    factory MaterialButtonBase.fromJson(Map<String, dynamic> data) {
        return MaterialButtonBase();
    }

    @override
    String get description => r'''
A utility class for building Material buttons that depend on the
ambient [ButtonTheme] and [Theme].

### This class is obsolete.

FlatButton, RaisedButton, and OutlineButton have been replaced by
TextButton, ElevatedButton, and OutlinedButton respectively.
ButtonTheme has been replaced by TextButtonTheme,
ElevatedButtonTheme, and OutlinedButtonTheme. The appearance of the
new widgets can be customized by specifying a [ButtonStyle]
or by creating a one-off style using a `styleFrom` method like
[TextButton.styleFrom]. The original button classes
will be deprecated soon, please migrate code that uses them.
There's a detailed migration guide for the new button and button
theme classes in
[flutter.dev/go/material-button-migration-guide](https://flutter.dev/go/material-button-migration-guide).

The button's size will expand to fit the child widget, if necessary.

MaterialButtons whose [onPressed] and [onLongPress] callbacks are null will be disabled. To have
an enabled button, make sure to pass a non-null value for [onPressed] or [onLongPress].

Rather than using this class directly, consider using [FlatButton],
[OutlineButton], or [RaisedButton], which configure this class with
appropriate defaults that match the material design specification.

To create a button directly, without inheriting theme defaults, use
[RawMaterialButton].

If you want an ink-splash effect for taps, but don't want to use a button,
consider using [InkWell] directly.

See also:

* [IconButton], to create buttons that contain icons rather than text.
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

