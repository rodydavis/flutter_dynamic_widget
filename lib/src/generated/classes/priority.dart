import '../base.dart';

class PriorityBase extends BaseWidget {
    PriorityBase();

    factory PriorityBase.fromJson(Map<String, dynamic> data) {
        return PriorityBase();
    }

    @override
    String get description => r"""
A task priority, as passed to [SchedulerBinding.scheduleTask].
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