String checkOddAndEven(int num) {
  if (num % 2 == 0) {
    return "Even";
  } else {
    return "Odd";
  }
}

void main(List<String> args) {
  print(checkOddAndEven(10));
  print(checkOddAndEven(9));
}
