import '../base.dart';

class GtkKeyHelperBase extends BaseWidget {
    GtkKeyHelperBase();

    factory GtkKeyHelperBase.fromJson(Map<String, dynamic> data) {
        return GtkKeyHelperBase();
    }

    @override
    String get description => r"""
Helper class that uses GTK-specific key mappings.
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