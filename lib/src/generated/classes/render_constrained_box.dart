import '../base.dart';

class RenderConstrainedBoxBase extends BaseWidget {
    RenderConstrainedBoxBase();

    factory RenderConstrainedBoxBase.fromJson(Map<String, dynamic> data) {
        return RenderConstrainedBoxBase();
    }

    @override
    String get description => r"""
Imposes additional constraints on its child.

A render constrained box proxies most functions in the render box protocol
to its child, except that when laying out its child, it tightens the
constraints provided by its parent by enforcing the [additionalConstraints]
as well.

For example, if you wanted [child] to have a minimum height of 50.0 logical
pixels, you could use `const BoxConstraints(minHeight: 50.0)` as the
[additionalConstraints].
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