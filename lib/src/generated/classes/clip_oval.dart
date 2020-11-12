import '../base.dart';

class ClipOvalBase extends BaseWidget {
    ClipOvalBase();

    factory ClipOvalBase.fromJson(Map<String, dynamic> data) {
        return ClipOvalBase();
    }

    @override
    String get description => r"""
A widget that clips its child using an oval.

{@youtube 560 315 https://www.youtube.com/watch?v=vzWWDO6whIM}

By default, inscribes an axis-aligned oval into its layout dimensions and
prevents its child from painting outside that oval, but the size and
location of the clip oval can be customized using a custom [clipper].

See also:

 * [CustomClipper], for information about creating custom clips.
 * [ClipRect], for more efficient clips without rounded corners.
 * [ClipRRect], for a clip with rounded corners.
 * [ClipPath], for an arbitrarily shaped clip.
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