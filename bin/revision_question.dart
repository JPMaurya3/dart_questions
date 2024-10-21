import 'dart:io';

void main() {
  int i = 1;
  while (i <= 3) {
    int j = 1;
    while (j <= 3) {
      stdout.write(j);
      stdout.write(" ");
      j++;
    }
    print(" ");
    i++;
  }
}
//output
/*
1 2 3  
1 2 3
1 2 3
*/
