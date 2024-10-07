import 'dart:io';

void main() {
  int i = 1;
  int count = 1;
  while (i <= 4) {
    int j = 1;
    while (j <= i) {
      stdout.write(count);
      stdout.write(" ");
      count = count + 1;
      j++;
    }
    print("");
    i++;
  }
}
