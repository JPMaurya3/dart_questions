import 'dart:io';

void main() {
  int i = 1;
  while (i <= 3) {
    int j = 1;
    while (j <= i) {
      stdout.write(j);
      j++;
    }
    print("");
    i++;
  }
}
