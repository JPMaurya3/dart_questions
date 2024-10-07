import 'dart:io';

// void main() {
//   int row = 1;
//   while (row <= 4) {
//     int col = 1;
//     while (col <= 4) {
//       String ch = String.fromCharCode('A'.codeUnitAt(0) + row - 1);
//       stdout.write(ch);
//       stdout.write(" ");
//       col = col + 1;
//     }
//     print('');
//     row = row + 1;
//   }
// }

/*user input code */

void main() {
  try {
    String? rowInput = stdin.readLineSync();
    print("ksjhfslkfl $rowInput");
    int numRows = int.parse(rowInput!);

    stdout.write("Enter the number of columns: ");
    String? colInput = stdin.readLineSync();
    int numCols = int.parse(colInput!);

    int row = 1;
    while (row <= numRows) {
      int col = 1;
      while (col <= numCols) {
        String ch = String.fromCharCode('A'.codeUnitAt(0) + row - 1);
        stdout.write(ch);
        stdout.write(" ");
        col = col + 1;
      }
      print('');
      row = row + 1;
    }
  } catch (e) {
    print("Invalid input. Please enter valid numbers.");
  }
}
