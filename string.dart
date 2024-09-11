void stringManipulation(String input) {
  // String Concatenation
  String concatenated = input + " is funny and cant continue!";
  print("Concatenated: $concatenated");

  // String Interpolation
  print("Interpolated: Hello, $input!");

  // Substring Extraction
  String substring = input.substring(0, 3);
  print("Substring: $substring");

  // Case Conversion
  print("Uppercase: ${input.toUpperCase()}");
  print("Lowercase: ${input.toLowerCase()}");

  // Reverse String
  String reversed = input.split('').reversed.join('');
  print("Reversed: $reversed");

  // String Length
  print("Length: ${input.length}");
}

void main() {
  stringManipulation("Dart");
}