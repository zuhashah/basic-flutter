import 'dart:io';

void main() {
  List<int> list1 = [];
  print("Enter limit of the List:");
  var a = int.parse(stdin.readLineSync()!);
  int i = 0;
  while (i < a) {
    print("Enter element:");
    var l1 = int.parse(stdin.readLineSync()!);
    list1.add(l1);
    i++;
  }
  int sum = 0;
  for (int i = 0; i < a; i++) {
    sum += list1[i];
  }
  print("List:$list1");
  print("Sum: $sum");
}
