import 'dart:io';

void main() {
  String? number = stdin.readLineSync();
  int n = int.parse(number!);
  int i = 1;
  while (i <= n) {
    int j = 1;
    while (j <= n) {
      stdout.write(j);
      j++;
    }
    print("");
    j++;
  }
}
// void main() // main method
// {
//   String? myName = stdin.readLineSync(); // using readLineSync() to take input
//   print("Hey There, $myName \n Welcome To Code Studio"); // printing line
// }
