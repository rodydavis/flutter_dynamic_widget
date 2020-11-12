import '../base.dart';

class RenderClipOvalBase extends BaseWidget {
    RenderClipOvalBase();

    factory RenderClipOvalBase.fromJson(Map<String, dynamic> data) {
        return RenderClipOvalBase();
    }

    @override
    String get description => r"""
Clips its child using an oval.

By default, inscribes an axis-aligned oval into its layout dimensions and
prevents its child from painting outside that oval, but the size and
location of the clip oval can be customized using a custom [clipper].
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