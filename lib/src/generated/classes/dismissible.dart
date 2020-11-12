import '../base.dart';

class DismissibleBase extends BaseWidget {
    DismissibleBase();

    factory DismissibleBase.fromJson(Map<String, dynamic> data) {
        return DismissibleBase();
    }

    @override
    String get description => r"""
A widget that can be dismissed by dragging in the indicated [direction].

Dragging or flinging this widget in the [DismissDirection] causes the child
to slide out of view. Following the slide animation, if [resizeDuration] is
non-null, the Dismissible widget animates its height (or width, whichever is
perpendicular to the dismiss direction) to zero over the [resizeDuration].

{@youtube 560 315 https://www.youtube.com/watch?v=iEMgjrfuc58}

Backgrounds can be used to implement the "leave-behind" idiom. If a background
is specified it is stacked behind the Dismissible's child and is exposed when
the child moves.

The widget calls the [onDismissed] callback either after its size has
collapsed to zero (if [resizeDuration] is non-null) or immediately after
the slide animation (if [resizeDuration] is null). If the Dismissible is a
list item, it must have a key that distinguishes it from the other items and
its [onDismissed] callback must remove the item from the list.
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