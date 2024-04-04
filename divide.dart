
double divideTwo(double num1, double num2) {
  if (num2 != 0) {
    return num1 / num2;
  } else {
    print('Error: Cannot divide by zero.');
    return double.nan; // returning NaN (Not a Number) for division by zero
  }
}

void main() {
  double result = divideTwo(10, 2);
  print('The quotient is: $result');
}
