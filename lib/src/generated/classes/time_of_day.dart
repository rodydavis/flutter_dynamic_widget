import '../base.dart';

class TimeOfDayBase extends BaseWidget {
    TimeOfDayBase();

    factory TimeOfDayBase.fromJson(Map<String, dynamic> data) {
        return TimeOfDayBase();
    }

    @override
    String get description => r"""
A value representing a time during the day, independent of the date that
day might fall on or the time zone.

The time is represented by [hour] and [minute] pair. Once created, both
values cannot be changed.

You can create TimeOfDay using the constructor which requires both hour and
minute or using [DateTime] object.
Hours are specified between 0 and 23, as in a 24-hour clock.

{@tool snippet}

```dart
TimeOfDay now = TimeOfDay.now();
TimeOfDay releaseTime = TimeOfDay(hour: 15, minute: 0); // 3:00pm
TimeOfDay roomBooked = TimeOfDay.fromDateTime(DateTime.parse('2018-10-20 16:30:04Z')); // 4:30pm
```
{@end-tool}

See also:

 * [showTimePicker], which returns this type.
 * [MaterialLocalizations], which provides methods for formatting values of
   this type according to the chosen [Locale].
 * [DateTime], which represents date and time, and is subject to eras and
   time zones.
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