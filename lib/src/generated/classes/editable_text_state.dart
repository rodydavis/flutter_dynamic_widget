import '../base.dart';

class EditableTextStateBase extends BaseWidget {
    EditableTextStateBase();

    factory EditableTextStateBase.fromJson(Map<String, dynamic> data) {
        return EditableTextStateBase();
    }

    @override
    String get description => r"""
State for a [EditableText].
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