main() {
  List<int> numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15];
  List<int> oddNumbers = [];
  List<int> evenNumbers = [];

  //Loop in numbers list
  for (int number in numbers) {
    //get the modulous for each number
    int modulusResult = number % 2;

    switch (modulusResult) {
      case 0:
        evenNumbers.add(number);
        break;
      case > 0:
        oddNumbers.add(number);
        break;
    }
  }

  //Printing the odd and even numbers after categorizing them
  print("Even numbers are: ${evenNumbers}.");
  print("Odd numbers are: $oddNumbers.");
}
