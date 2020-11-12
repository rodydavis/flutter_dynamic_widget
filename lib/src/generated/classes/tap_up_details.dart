import '../base.dart';

class TapUpDetailsBase extends BaseWidget {
    TapUpDetailsBase();

    factory TapUpDetailsBase.fromJson(Map<String, dynamic> data) {
        return TapUpDetailsBase();
    }

    @override
    String get description => r"""
Details for [GestureTapUpCallback], such as position.

See also:

 * [GestureDetector.onTapUp], which receives this information.
 * [TapGestureRecognizer], which passes this information to one of its callbacks.
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