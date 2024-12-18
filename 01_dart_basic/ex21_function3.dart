void main() {
  addNumbers(x: 10, y: 20, z: 35);
  addNumbers(z: 35, x: 10, y: 20);

  addNumbers2(z: 5, x: 10, y: 20);
  print('-' * 50);
  addNumbers2(x: 10, y: 20);
}

// named parameter - 이름이 있는 파라미터 (순서가 중요하지 않음)
addNumbers({required int x, required int y, required int z}) {
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

// named parameter
// optional parameter- 있어도 되고 없어도 되는 파라미터
addNumbers2({required int x, required int y, int z = 1000}) {
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
