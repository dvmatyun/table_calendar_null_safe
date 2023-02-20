# Table Calendar with Null safety and calendarController
## Features

* Extensive, yet easy to use API
* Custom Builders for truly flexible UI
* Complete programmatic control with CalendarController
* Dynamic events
* Interface for holidays
* Locale support
* Vertical autosizing
* Beautiful animations
* Gesture handling
* Multiple Calendar formats
* Multiple days of the week formats
* Specifying available date range
* Nice, configurable UI out of the box

### Installation

Add to pubspec.yaml:

```yaml
dependencies:
  table_calendar_null_safe: ^2.0.0
```

Then import it to your project:

```dart
import 'package:table_calendar_null_safe/table_calendar.dart';
```

And finally create the **TableCalendar** with a `CalendarController`:

```dart
@override
void initState() {
  super.initState();
  _calendarController = CalendarController();
}

@override
void dispose() {
  _calendarController.dispose();
  super.dispose();
}

@override
Widget build(BuildContext context) {
  return TableCalendar(
    calendarController: _calendarController,
  );
}
```

### Locale

**Table Calendar** supports locales. To display the Calendar in desired language, use `locale` property. 
If you don't specify it, a default locale will be used.
