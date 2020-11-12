import '../base.dart';

class FloatingHeaderSnapConfigurationBase extends BaseWidget {
    FloatingHeaderSnapConfigurationBase();

    factory FloatingHeaderSnapConfigurationBase.fromJson(Map<String, dynamic> data) {
        return FloatingHeaderSnapConfigurationBase();
    }

    @override
    String get description => r"""
Specifies how a floating header is to be "snapped" (animated) into or out
of view.

See also:

 * [RenderSliverFloatingPersistentHeader.maybeStartSnapAnimation] and
   [RenderSliverFloatingPersistentHeader.maybeStopSnapAnimation], which
   start or stop the floating header's animation.
 * [SliverAppBar], which creates a header that can be pinned, floating,
   and snapped into view via the corresponding parameters.
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