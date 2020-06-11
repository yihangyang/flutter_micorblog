Duration durationFromMilliseconds(int milliseconds) => Duration(milliseconds: milliseconds);

int durationToMilliseconds(Duration duration) => duration.inMilliseconds;

DateTime dateTimeFromEpochMilliseconds(int us) => DateTime.fromMillisecondsSinceEpoch(us);

int dateTimeToEpochMilliseconds(DateTime dateTime) => dateTime.millisecondsSinceEpoch;
