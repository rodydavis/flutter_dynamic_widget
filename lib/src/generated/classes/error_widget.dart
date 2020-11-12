import '../base.dart';

class ErrorWidgetBase extends BaseWidget {
    ErrorWidgetBase();

    factory ErrorWidgetBase.fromJson(Map<String, dynamic> data) {
        return ErrorWidgetBase();
    }

    @override
    String get description => r"""
A widget that renders an exception's message.

This widget is used when a build method fails, to help with determining
where the problem lies. Exceptions are also logged to the console, which you
can read using `flutter logs`. The console will also include additional
information such as the stack trace for the exception.

It is possible to override this widget.

{@tool sample --template=freeform}
```dart
import 'package:flutter/material.dart';

void main() {
  ErrorWidget.builder = (FlutterErrorDetails details) {
    bool inDebug = false;
    assert(() { inDebug = true; return true; }());
    // In debug mode, use the normal error widget which shows
    // the error message:
    if (inDebug)
      return ErrorWidget(details.exception);
    // In release builds, show a yellow-on-blue message instead:
    return Container(
      alignment: Alignment.center,
      child: Text(
        'Error!',
        style: TextStyle(color: Colors.yellow),
        textDirection: TextDirection.ltr,
      ),
    );
  };
  // Here we would normally runApp() the root widget, but to demonstrate
  // the error handling we artificially fail:
  return runApp(Builder(
    builder: (BuildContext context) {
      throw 'oh no, an error';
    },
  ));
}
```
{@end-tool}

See also:

 * [FlutterError.onError], which can be set to a method that exits the
   application if that is preferable to showing an error message.
 * <https://flutter.dev/docs/testing/errors>, more information about error
   handling in Flutter.
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