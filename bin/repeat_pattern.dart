import 'dart:io';

void main() {
  String? rowInput = stdin.readLineSync();
  int numRows = int.parse(rowInput!);
  int row = 1;
  while (row <= numRows) {
    int col = 1;
    while (col <= 3) {
      String ch = String.fromCharCode('A'.codeUnitAt(0) + col - 1);
      stdout.write(ch);
      stdout.write(" ");
      col++;
    }
    print("");
    row++;
  }
}
