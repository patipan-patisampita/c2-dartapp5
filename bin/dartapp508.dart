import 'dart:io';

void main(List<String> args) {
  int age;
  String msg = 'th';
  print('Enter one numbers: ');
  age = int.parse(stdin.readLineSync()!);
  
  if (age >= 18) {
    print('Condition is $msg');
  } else {
    print('Condition is False');
  }
  return;
}
