import 'dart:io';

void main() {
  int i = 1;
  while (i <= 5) {
    int j = 1;
    while (j <= i) {
      stdout.write("*");
      stdout.write(" ");
      j++;
    }
    print("");
    i++;
  }
}
