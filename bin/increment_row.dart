import 'dart:io';

void main() {
  int i = 1;
  while (i <= 3) {
    int j = 1;
    while (j <= 3) {
      stdout.write(i);
            stdout.write(" "); // Add a space between numbers
      j = j + 1;
    }
    print("");
    i = i + 1;
  }
}                                       
