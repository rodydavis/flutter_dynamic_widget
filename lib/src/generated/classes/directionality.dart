import '../base.dart';

class DirectionalityBase extends BaseWidget {
    DirectionalityBase();

    factory DirectionalityBase.fromJson(Map<String, dynamic> data) {
        return DirectionalityBase();
    }

    @override
    String get description => r"""
A widget that determines the ambient directionality of text and
text-direction-sensitive render objects.

For example, [Padding] depends on the [Directionality] to resolve
[EdgeInsetsDirectional] objects into absolute [EdgeInsets] objects.
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