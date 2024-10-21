import 'dart:io';

void main() {
  int i = 1;
  int count = 1;
  while (i <= 4) {
    int j = 1;
    while (j <= i) {
            count = i - j + 1;
      stdout.write("$count");
      stdout.write(" ");
      j++;
    }
    print("");
    i++;
  }
}
//output
/*
1 
2 1
3 2 1
4 3 2 1
*/
