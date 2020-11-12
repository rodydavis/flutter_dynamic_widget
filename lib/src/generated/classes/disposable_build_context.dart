import '../base.dart';

class DisposableBuildContextBase extends BaseWidget {
    DisposableBuildContextBase();

    factory DisposableBuildContextBase.fromJson(Map<String, dynamic> data) {
        return DisposableBuildContextBase();
    }

    @override
    String get description => r"""
Provides non-leaking access to a [BuildContext].

A [BuildContext] is only valid if it is pointing to an active [Element].
Once the [Element] is unmounted, the [BuildContext] should not be accessed
further. This class makes it possible for a [StatefulWidget] to share its
build context safely with other objects.

Creators of this object must guarantee the following:

  1. They create this object at or after [State.initState] but before
     [State.dispose]. In particular, do not attempt to create this from the
     constructor of a state.
  2. They call [dispose] from [State.dispose].

This object will not hold on to the [State] after disposal.
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