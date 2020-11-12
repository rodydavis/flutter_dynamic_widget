import '../base.dart';

class BoxHitTestEntryBase extends BaseWidget {
    BoxHitTestEntryBase();

    factory BoxHitTestEntryBase.fromJson(Map<String, dynamic> data) {
        return BoxHitTestEntryBase();
    }

    @override
    String get description => r"""
A hit test entry used by [RenderBox].
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