import 'dart:io';

void workingApplication(String input) {
  // String Manipulation
  String reversed = input.split('').reversed.join('');
  String timestamp = DateTime.now().toString();
  
  // Store in a collection (List)
  List<String> dataList = [];
  dataList.add("Input: $input, Reversed: $reversed, Timestamp: $timestamp");

  // Save to a file
  File outputFile = File('data_log.txt');
  try {
    outputFile.writeAsStringSync(dataList.join('\n'), mode: FileMode.append);
    print("Data saved to file.");
  } catch (e) {
    print("Error writing to file: $e");
  }
}

void main() {
  String userInput = "Hello Dart";
  workingApplication(userInput);
}
