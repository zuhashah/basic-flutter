import 'dart:io';

void main() {
  List list1 = [];
  List list2 = [];
  print("Enter limit of the first List:");
  var a = int.parse(stdin.readLineSync()!);
  var i = 0;
  while (i <= (a-1)) {
    print("Enter element:");
    var l1 = stdin.readLineSync();
    list1.add(l1);
    i++;
  }
  print("Enter limit of the second List:");
  var b = int.parse(stdin.readLineSync()!);
  var j = 0;
  while (j <= (b-1)) {
    print("Enter element:");
    var l2 = stdin.readLineSync();
    list2.add(l2);
    j++;
  }
  print("The first list is $list1");
  print("The second list is $list2");
  List temp=list1;
  list1 = list2;
  list2 = temp;
  print("the first list after swapping is $list1");
  print("the second list after swapping is $list2");
}
