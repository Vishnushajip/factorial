int factorial(int number) {
  if (number == 0 || number == 1) {
    return 1;
  } else {
    return number * factorial(number - 1);
  }
}

void main() {
  int num = 5; // Replace '5' with the number for which you want to calculate factorial
  int result = factorial(num);
  print('The factorial of $num is $result');
}
