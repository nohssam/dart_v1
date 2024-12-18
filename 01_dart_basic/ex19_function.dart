void main() {
  // 함수 호출
  addNumbers();
  print('-' * 30);

  addNumbers2();
  print('-' * 30);

  addNumbers3(15, 25, 35);
  print('-' * 30);
}

// 세개의 숫자(x, y, z)를 더하고 짝수인지 홀수인지 알려주는 함수
addNumbers() {
  print('addNumbers 실행');
}

addNumbers2() {
  int x = 10;
  int y = 20;
  int z = 30;
  int sum = x + y + z;

  print('x = ${x}');
  print('y = ${y}');
  print('z = ${z}');

  if (sum % 2 == 0) {
    print("짝수");
  } else {
    print("홀수");
  }
}

// 오버로딩 지원하지 않음음
addNumbers3(int x, int y, int z) {
  int sum = x + y + z;

  print('x = ${x}');
  print('y = ${y}');
  print('z = ${z}');

  if (sum % 2 == 0) {
    print("짝수");
  } else {
    print("홀수");
  }
}
