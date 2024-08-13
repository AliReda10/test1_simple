import 'dart:io';

void main() {
  print("input any number..");
  String? input = stdin.readLineSync();

  if (input == null || input.isEmpty) {
    print("No input provided.");
    return;
  }

  try {
    int number = int.parse(input);

    if (number % 2 == 0) {
      print("$number: is even");
    } else {
      print("$number: is odd");
    }
  } catch (e) {
    print("Invalid input. Please enter a valid number.");
  }
}
