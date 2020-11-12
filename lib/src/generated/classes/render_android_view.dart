import '../base.dart';

class RenderAndroidViewBase extends BaseWidget {
    RenderAndroidViewBase();

    factory RenderAndroidViewBase.fromJson(Map<String, dynamic> data) {
        return RenderAndroidViewBase();
    }

    @override
    String get description => r"""
A render object for an Android view.

Requires Android API level 20 or greater.

[RenderAndroidView] is responsible for sizing, displaying and passing touch events to an
Android [View](https://developer.android.com/reference/android/view/View).

{@template flutter.rendering.platformView.layout}
The render object's layout behavior is to fill all available space, the parent of this object must
provide bounded layout constraints.
{@endtemplate}

{@template flutter.rendering.platformView.gestures}
The render object participates in Flutter's gesture arenas, and dispatches touch events to the
platform view iff it won the arena. Specific gestures that should be dispatched to the platform
view can be specified with factories in the `gestureRecognizers` constructor parameter or
by calling `updateGestureRecognizers`. If the set of gesture recognizers is empty, the gesture
will be dispatched to the platform view iff it was not claimed by any other gesture recognizer.
{@endtemplate}

See also:

 * [AndroidView] which is a widget that is used to show an Android view.
 * [PlatformViewsService] which is a service for controlling platform views.
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