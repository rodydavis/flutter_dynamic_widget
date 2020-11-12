import '../base.dart';

class ExpansionPanelRadioBase extends BaseWidget {
    ExpansionPanelRadioBase();

    factory ExpansionPanelRadioBase.fromJson(Map<String, dynamic> data) {
        return ExpansionPanelRadioBase();
    }

    @override
    String get description => r"""
An expansion panel that allows for radio-like functionality.
This means that at any given time, at most, one [ExpansionPanelRadio]
can remain expanded.

A unique identifier [value] must be assigned to each panel.
This identifier allows the [ExpansionPanelList] to determine
which [ExpansionPanelRadio] instance should be expanded.

See [ExpansionPanelList.radio] for a sample implementation.
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