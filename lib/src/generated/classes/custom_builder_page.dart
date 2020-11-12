import '../base.dart';

class CustomBuilderPageBase extends BaseWidget {
    CustomBuilderPageBase();

    factory CustomBuilderPageBase.fromJson(Map<String, dynamic> data) {
        return CustomBuilderPageBase();
    }

    @override
    String get description => r"""
A [Page] that builds a customized [Route] based on the [routeBuilder].

The type argument `T` is the corresponding [Route]'s return type, as
used by [Route.currentResult], [Route.popped], and [Route.didPop].
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