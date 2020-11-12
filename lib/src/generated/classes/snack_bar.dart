import '../base.dart';

class SnackBarBase extends BaseWidget {
    SnackBarBase();

    factory SnackBarBase.fromJson(Map<String, dynamic> data) {
        return SnackBarBase();
    }

    @override
    String get description => r"""
A lightweight message with an optional action which briefly displays at the
bottom of the screen.

{@youtube 560 315 https://www.youtube.com/watch?v=zpO6n_oZWw0}

To display a snack bar, call `Scaffold.of(context).showSnackBar()`, passing
an instance of [SnackBar] that describes the message.

To control how long the [SnackBar] remains visible, specify a [duration].

A SnackBar with an action will not time out when TalkBack or VoiceOver are
enabled. This is controlled by [AccessibilityFeatures.accessibleNavigation].

See also:

 * [Scaffold.of], to obtain the current [ScaffoldState], which manages the
   display and animation of snack bars.
 * [ScaffoldState.showSnackBar], which displays a [SnackBar].
 * [ScaffoldState.removeCurrentSnackBar], which abruptly hides the currently
   displayed snack bar, if any, and allows the next to be displayed.
 * [SnackBarAction], which is used to specify an [action] button to show
   on the snack bar.
 * [SnackBarThemeData], to configure the default property values for
   [SnackBar] widgets.
 * <https://material.io/design/components/snackbars.html>
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