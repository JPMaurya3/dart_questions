import 'dart:io';

void main() {
  int i = 1;
  while (i <= 4) {
    int j = 1;
    int count = "A".codeUnitAt(0);
    while (j <= i) {
      stdout.write(String.fromCharCode(count+i-1));
      stdout.write(" ");
      count++;
      j++;
    }
    print("");
    i++;
  }
}
