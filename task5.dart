import 'dart:io';

void main() {
  double totalSum = 0;

  print('How many subjects do you have?');
  int userSubj = int.parse(stdin.readLineSync()!);


  for (int i = 1; i <= userSubj; i++) {
    double userInput = double.parse(stdin.readLineSync()!);
    totalSum = userInput + totalSum;
  }

  print(totalSum / userSubj);
}
