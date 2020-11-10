import '../base.dart';

class CircleAvatarBase extends BaseWidget {
    CircleAvatarBase();

    factory CircleAvatarBase.fromJson(Map<String, dynamic> data) {
        return CircleAvatarBase();
    }

    @override
    String get description => r'''
A circle that represents a user.

Typically used with a user's profile image, or, in the absence of
such an image, the user's initials. A given user's initials should
always be paired with the same background color, for consistency.

The [onBackgroundImageError] parameter must be null if the [backgroundImage]
is null.

{@tool snippet}

If the avatar is to have an image, the image should be specified in the
[backgroundImage] property:

```dart
CircleAvatar(
backgroundImage: NetworkImage(userAvatarUrl),
)
```
{@end-tool}

The image will be cropped to have a circle shape.

{@tool snippet}

If the avatar is to just have the user's initials, they are typically
provided using a [Text] widget as the [child] and a [backgroundColor]:

```dart
CircleAvatar(
backgroundColor: Colors.brown.shade800,
child: Text('AH'),
)
```
{@end-tool}

See also:

* [Chip], for representing users or concepts in long form.
* [ListTile], which can combine an icon (such as a [CircleAvatar]) with
some text for a fixed height list entry.
* <https://material.io/design/components/chips.html#input-chips>
''';

    @override
    Map<String, dynamic> toJson() {
        return {};
    }

    @override
    Widget render(BuildContext context) {
        return Container();
    }
}

