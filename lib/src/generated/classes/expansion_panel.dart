import '../base.dart';

class ExpansionPanelBase extends BaseWidget {
    ExpansionPanelBase();

    factory ExpansionPanelBase.fromJson(Map<String, dynamic> data) {
        return ExpansionPanelBase();
    }

    @override
    String get description => r"""
A material expansion panel. It has a header and a body and can be either
expanded or collapsed. The body of the panel is only visible when it is
expanded.

Expansion panels are only intended to be used as children for
[ExpansionPanelList].

See [ExpansionPanelList] for a sample implementation.

See also:

 * [ExpansionPanelList]
 * <https://material.io/design/components/lists.html#types>
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