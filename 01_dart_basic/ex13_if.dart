void main() {
  int number = 2;
  if (number % 2 == 0) {
    print("짝수입니다.");
  }
  print('-' * 50);

  if (number % 2 == 0) {
    print("짝수");
  } else {
    print("홀수");
  }
  print('-' * 50);

  double avg = 89.0;
  if (avg >= 90) {
    print("A학점");
  } else if (avg >= 80) {
    print("B학점");
  } else if (avg >= 90) {
    print("C학점");
  } else {
    print("F학점");
  }
  print('-' * 50);
}
