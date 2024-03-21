import 'dart:io';

void main()
{
  print("enter a text:");
  String text=stdin.readLineSync()!;
  print(text.split('').reversed.join(''));
 List l1=[1,2,3];
 print(l1.reversed);
}
