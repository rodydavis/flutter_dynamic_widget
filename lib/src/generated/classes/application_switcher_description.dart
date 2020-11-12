import '../base.dart';

class ApplicationSwitcherDescriptionBase extends BaseWidget {
    ApplicationSwitcherDescriptionBase();

    factory ApplicationSwitcherDescriptionBase.fromJson(Map<String, dynamic> data) {
        return ApplicationSwitcherDescriptionBase();
    }

    @override
    String get description => r"""
Specifies a description of the application that is pertinent to the
embedder's application switcher (also known as "recent tasks") user
interface.

Used by [SystemChrome.setApplicationSwitcherDescription].
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