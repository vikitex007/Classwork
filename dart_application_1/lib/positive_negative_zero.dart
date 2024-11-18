void checkNumberSign(int number) {
  if (number > 0) {
    print('$number is Positive');
  } else if (number < 0) {
    print('$number is Negative');
  } else {
    print('$number is Zero');
  }
}

void main() {
  checkNumberSign(-10); // Test with any number
}
