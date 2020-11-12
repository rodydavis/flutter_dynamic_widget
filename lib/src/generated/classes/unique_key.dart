import '../base.dart';

class UniqueKeyBase extends BaseWidget {
    UniqueKeyBase();

    factory UniqueKeyBase.fromJson(Map<String, dynamic> data) {
        return UniqueKeyBase();
    }

    @override
    String get description => r"""
A key that is only equal to itself.

This cannot be created with a const constructor because that implies that
all instantiated keys would be the same instance and therefore not be unique.
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