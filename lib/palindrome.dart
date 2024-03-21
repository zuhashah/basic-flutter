import 'dart:io';

void main() {
  print("enter a text:");
  String inputText = stdin.readLineSync()!;
  String reversedText = inputText.split('').reversed.join('');
  if (inputText == reversedText) {
    print("The string is a palindrome.");
  } else {
    print("The string is not a palindrome.");
  }
}
