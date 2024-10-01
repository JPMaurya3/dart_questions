// print three star in row and column using while loop
import 'dart:io';

void main() {
  // initialization
  int i = 1;
  
  // outer loop for rows
  while (i <= 3) {
    // inner initialization for columns
    int j = 1;
    
    while (j <= 3) {
      // print stars in the same row
      stdout.write("*");
      j++; // increment inner loop
    }
    
    print(""); // print new line after each row
    i++; // increment outer loop
  }
}

                                                                        