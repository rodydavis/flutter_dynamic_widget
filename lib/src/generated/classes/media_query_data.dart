import '../base.dart';

class MediaQueryDataBase extends BaseWidget {
    MediaQueryDataBase();

    factory MediaQueryDataBase.fromJson(Map<String, dynamic> data) {
        return MediaQueryDataBase();
    }

    @override
    String get description => r"""
Information about a piece of media (e.g., a window).

For example, the [MediaQueryData.size] property contains the width and
height of the current window.

To obtain the current [MediaQueryData] for a given [BuildContext], use the
[MediaQuery.of] function. For example, to obtain the size of the current
window, use `MediaQuery.of(context).size`.

If no [MediaQuery] is in scope then the [MediaQuery.of] method will throw an
exception, unless the `nullOk` argument is set to true, in which case it
returns null.

## Insets and Padding

![A diagram of padding, viewInsets, and viewPadding in correlation with each
other](https://flutter.github.io/assets-for-api-docs/assets/widgets/media_query.png)

This diagram illustrates how [padding] relates to [viewPadding] and
[viewInsets], shown here in its simplest configuration, as the difference
between the two. In cases when the viewInsets exceed the viewPadding, like
when a software keyboard is shown below, padding goes to zero rather than a
negative value. Therefore, padding is calculated by taking
`max(0.0, viewPadding - viewInsets)`.

{@animation 300 300 https://flutter.github.io/assets-for-api-docs/assets/widgets/window_padding.mp4}

In this diagram, the black areas represent system UI that the app cannot
draw over. The red area represents view padding that the application may not
be able to detect gestures in and may not want to draw in. The grey area
represents the system keyboard, which can cover over the bottom view padding
when visible.

MediaQueryData includes three [EdgeInsets] values:
[padding], [viewPadding], and [viewInsets]. These values reflect the
configuration of the device and are used and optionally consumed by widgets
that position content within these insets. The padding value defines areas
that might not be completely visible, like the display "notch" on the iPhone
X. The viewInsets value defines areas that aren't visible at all, typically
because they're obscured by the device's keyboard. Similar to viewInsets,
viewPadding does not differentiate padding in areas that may be obscured.
For example, by using the viewPadding property, padding would defer to the
iPhone "safe area" regardless of whether a keyboard is showing.

The viewInsets and viewPadding are independent values, they're
measured from the edges of the MediaQuery widget's bounds. Together they
inform the [padding] property. The bounds of the top level MediaQuery
created by [WidgetsApp] are the same as the window that contains the app.

Widgets whose layouts consume space defined by [viewInsets], [viewPadding],
or [padding] should enclose their children in secondary MediaQuery
widgets that reduce those properties by the same amount.
The [removePadding], [removeViewPadding], and [removeViewInsets] methods are
useful for this.

See also:

 * [Scaffold], [SafeArea], [CupertinoTabScaffold], and
   [CupertinoPageScaffold], all of which are informed by [padding],
   [viewPadding], and [viewInsets].
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