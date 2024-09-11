void dateTimeDemo() {
  // Current DateTime
  DateTime now = DateTime.now();
  print("Current Date and Time: $now");

  // Formatting
  print("Formatted Date: ${now.year}-${now.month}-${now.day}");

  // Parsing a date
  DateTime parsedDate = DateTime.parse("2023-09-10");
  print("Parsed Date: $parsedDate");

  // Adding/Subtracting days
  DateTime futureDate = now.add(Duration(days: 10));
  print("10 days from now: $futureDate");

  DateTime pastDate = now.subtract(Duration(days: 5));
  print("5 days ago: $pastDate");

  // Difference between two dates
  Duration diff = futureDate.difference(now);
  print("Difference in days: ${diff.inDays}");
}

void main() {
  dateTimeDemo();
}
