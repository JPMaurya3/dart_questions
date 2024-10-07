import 'dart:io';

void main() {
  var a = stdin.readLineSync();
  print(a.runtimeType);
  var b = 12;
  var c = int.parse(a!) + b;
  print(c);
}
