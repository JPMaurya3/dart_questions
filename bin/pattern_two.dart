import 'dart:io';

void main() {
  int i = 1;
  int count = 1;
  while (i <= 3) {
    int j = 1;
    while (j <= 3) {
      stdout.write(count);
      stdout.write(" ");
      count = count + 1;
      j++;
    }
    print("");
    i++;
  }
}
//output
/*
1 2 3 
4 5 6
7 8 9
*/
