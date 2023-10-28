import 'dart:math';

void main() {
  print(findArmstorgNumber(1634));
  print(findArmstorgNumber(16));
}

bool findArmstorgNumber(int num) {
  String numString = num.toString();
  int numLength = numString.length;

  int total = 0;

  for (int i = 0; i < numLength; i++) {
    int digit = int.parse(numString[i]);
    total += pow(digit, numLength).toInt();
    print(total);
  }

  return total == num;
}
