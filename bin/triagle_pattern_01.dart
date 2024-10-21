import 'dart:io';

void main() {
  int i = 1;
  while (i <= 3) {
    int j = 1;
    while (j <= i) {
      stdout.write(String.fromCharCode("A".codeUnitAt(0) +i-1));
      stdout.write(" ");
      j++;
    }
    print("");
    i++;
  }
}
//output
/*
A 
B B
C C C
*/
