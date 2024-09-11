import 'dart:io';

void fileHandling() {
  // Reading from a file
  File inputFile = File('input.txt');
  try {
    String contents = inputFile.readAsStringSync();
    print("File content: $contents");
  } catch (e) {
    print("Error reading file: $e");
  }

  // Writing to a file
  File outputFile = File('output.txt');
  try {
    outputFile.writeAsStringSync('This is new data.');
    print("Data written to file.");
  } catch (e) {
    print("Error writing to file: $e");
  }
}

void main() {
  fileHandling();
}

