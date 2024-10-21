import 'dart:io';

void main() {
  int i = 1;
  while (i <= 4) {
    int j = 1;
    while (j <= 4) {
      stdout.write(j);
      stdout.write(" ");
      j++;
    }
    print("");
    i++;
  }
}

// output
/*
1 2 3 4  
1 2 3 4
1 2 3 4
1 2 3 4
*/
