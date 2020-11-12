import '../base.dart';

class TapDownDetailsBase extends BaseWidget {
    TapDownDetailsBase();

    factory TapDownDetailsBase.fromJson(Map<String, dynamic> data) {
        return TapDownDetailsBase();
    }

    @override
    String get description => r"""
Details for [GestureTapDownCallback], such as position.

See also:

 * [GestureDetector.onTapDown], which receives this information.
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