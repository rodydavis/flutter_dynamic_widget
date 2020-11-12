import '../base.dart';

class VelocityBase extends BaseWidget {
    VelocityBase();

    factory VelocityBase.fromJson(Map<String, dynamic> data) {
        return VelocityBase();
    }

    @override
    String get description => r"""
A velocity in two dimensions.
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