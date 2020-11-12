import '../base.dart';

class AnimatedPaddingBase extends BaseWidget {
    AnimatedPaddingBase();

    factory AnimatedPaddingBase.fromJson(Map<String, dynamic> data) {
        return AnimatedPaddingBase();
    }

    @override
    String get description => r"""
Animated version of [Padding] which automatically transitions the
indentation over a given duration whenever the given inset changes.

{@youtube 560 315 https://www.youtube.com/watch?v=PY2m0fhGNz4}

Here's an illustration of what using this widget looks like, using a [curve]
of [Curves.fastOutSlowIn].
{@animation 250 266 https://flutter.github.io/assets-for-api-docs/assets/widgets/animated_padding.mp4}

See also:

 * [AnimatedContainer], which can transition more values at once.
 * [AnimatedAlign], which automatically transitions its child's
   position over a given duration whenever the given
   [AnimatedAlign.alignment] changes.
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