import '../base.dart';

class GestureArenaTeamBase extends BaseWidget {
    GestureArenaTeamBase();

    factory GestureArenaTeamBase.fromJson(Map<String, dynamic> data) {
        return GestureArenaTeamBase();
    }

    @override
    String get description => r"""
A group of [GestureArenaMember] objects that are competing as a unit in the
[GestureArenaManager].

Normally, a recognizer competes directly in the [GestureArenaManager] to
recognize a sequence of pointer events as a gesture. With a
[GestureArenaTeam], recognizers can compete in the arena in a group with
other recognizers. Arena teams may have a captain which wins the arena on
behalf of its team.

When gesture recognizers are in a team together without a captain, then once
there are no other competing gestures in the arena, the first gesture to
have been added to the team automatically wins, instead of the gestures
continuing to compete against each other.

When gesture recognizers are in a team with a captain, then once one of the
team members claims victory or there are no other competing gestures in the
arena, the captain wins the arena, and all other team members lose.

For example, [Slider] uses a team without a captain to support both a
[HorizontalDragGestureRecognizer] and a [TapGestureRecognizer], but without
the drag recognizer having to wait until the user has dragged outside the
slop region of the tap gesture before triggering. Since they compete as a
team, as soon as any other recognizers are out of the arena, the drag
recognizer wins, even if the user has not actually dragged yet. On the other
hand, if the tap can win outright, before the other recognizers are taken
out of the arena (e.g. if the slider is in a vertical scrolling list and the
user places their finger on the touch surface then lifts it, so that neither
the horizontal nor vertical drag recognizers can claim victory) the tap
recognizer still actually wins, despite being in the team.

[AndroidView] uses a team with a captain to decide which gestures are
forwarded to the native view. For example if we want to forward taps and
vertical scrolls to a native Android view, [TapGestureRecognizer]s and
[VerticalDragGestureRecognizer] are added to a team with a captain(the captain is set to be a
gesture recognizer that never explicitly claims the gesture).
The captain allows [AndroidView] to know when any gestures in the team has been
recognized (or all other arena members are out), once the captain wins the
gesture is forwarded to the Android view.

To assign a gesture recognizer to a team, set
[OneSequenceGestureRecognizer.team] to an instance of [GestureArenaTeam].
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