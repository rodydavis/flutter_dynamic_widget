import '../base.dart';

class HitTestResultBase extends BaseWidget {
    HitTestResultBase();

    factory HitTestResultBase.fromJson(Map<String, dynamic> data) {
        return HitTestResultBase();
    }

    @override
    String get description => r"""
The result of performing a hit test.
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