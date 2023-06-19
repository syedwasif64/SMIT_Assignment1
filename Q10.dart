import 'dart:io';

void main() {
  int num1, num2, num3;

  print("Enter three numbers");
  num1 = int.parse(stdin.readLineSync()!);
  num2 = int.parse(stdin.readLineSync()!);
  num3 = int.parse(stdin.readLineSync()!);

  if (num1 < num2 && num1 < num3) {
    print("Smallest number is $num1");
  } else if (num2 < num1 && num2 < num3) {
    print("Smallest number is $num2");
  } else if (num3 < num1 && num3 < num2) {
    print("Smallest number is $num3");
  }

  if (num1 > num2 && num1 > num3) {
    print("Greatest number is $num1");
  } else if (num2 > num1 && num2 > num3) {
    print("Greatest number is $num2");
  } else if (num3 > num1 && num3 > num2) {
    print("Greatest number is $num3");
  }
}
