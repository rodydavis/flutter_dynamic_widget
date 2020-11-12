import '../base.dart';

class MediaQueryBase extends BaseWidget {
    MediaQueryBase();

    factory MediaQueryBase.fromJson(Map<String, dynamic> data) {
        return MediaQueryBase();
    }

    @override
    String get description => r"""
Establishes a subtree in which media queries resolve to the given data.

For example, to learn the size of the current media (e.g., the window
containing your app), you can read the [MediaQueryData.size] property from
the [MediaQueryData] returned by [MediaQuery.of]:
`MediaQuery.of(context).size`.

Querying the current media using [MediaQuery.of] will cause your widget to
rebuild automatically whenever the [MediaQueryData] changes (e.g., if the
user rotates their device).

If no [MediaQuery] is in scope then the [MediaQuery.of] method will throw an
exception, unless the `nullOk` argument is set to true, in which case it
returns null.

{@youtube 560 315 https://www.youtube.com/watch?v=A3WrA4zAaPw}

See also:

 * [WidgetsApp] and [MaterialApp], which introduce a [MediaQuery] and keep
   it up to date with the current screen metrics as they change.
 * [MediaQueryData], the data structure that represents the metrics.
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