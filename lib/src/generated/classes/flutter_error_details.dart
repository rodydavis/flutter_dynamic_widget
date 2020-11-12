import '../base.dart';

class FlutterErrorDetailsBase extends BaseWidget {
    FlutterErrorDetailsBase();

    factory FlutterErrorDetailsBase.fromJson(Map<String, dynamic> data) {
        return FlutterErrorDetailsBase();
    }

    @override
    String get description => r"""
Class for information provided to [FlutterExceptionHandler] callbacks.

{@tool snippet}
This is an example of using [FlutterErrorDetails] when calling
[FlutterError.reportError].

```dart
void main() {
  try {
    // Try to do something!
  } catch (error) {
    // Catch & report error.
    FlutterError.reportError(FlutterErrorDetails(
      exception: error,
      library: 'Flutter test framework',
      context: ErrorSummary('while running async test code'),
    ));
  }
}
```
{@end-tool}

See also:

  * [FlutterError.onError], which is called whenever the Flutter framework
    catches an error.
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