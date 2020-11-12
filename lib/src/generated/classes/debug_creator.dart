import '../base.dart';

class DebugCreatorBase extends BaseWidget {
    DebugCreatorBase();

    factory DebugCreatorBase.fromJson(Map<String, dynamic> data) {
        return DebugCreatorBase();
    }

    @override
    String get description => r"""
A wrapper class for the [Element] that is the creator of a [RenderObject].

Attaching a [DebugCreator] attach the [RenderObject] will lead to better error
message.
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