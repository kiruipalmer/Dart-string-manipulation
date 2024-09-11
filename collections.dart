void collectionsDemo() {
  // List Example
  List<int> numbers = [1, 2, 3];
  numbers.add(4);
  numbers.remove(2);
  print("List: $numbers");
  for (var num in numbers) {
    print("List Item: $num");
  }

  // Set Example
  Set<String> fruits = {'apple', 'banana', 'orange'};
  fruits.add('banana'); // Duplicate will be ignored
  fruits.remove('apple');
  print("Set: $fruits");
  for (var fruit in fruits) {
    print("Set Item: $fruit");
  }

  // Map Example
  Map<String, int> ages = {'John': 30, 'Jane': 25};
  ages['Doe'] = 22;
  print("Map: $ages");
  ages.forEach((key, value) => print("$key is $value years old"));
}

void main() {
  collectionsDemo();
}
