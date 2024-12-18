void main() {
  showNumbers(15);
  print('-' * 30);

  showNumbers(25, 100);
  print('-' * 30);

  showNumbers(25, 100, 1500);
  print('-' * 30);

  addNumbers(15);
  print('-' * 30);
  addNumbers(25, 100);
  print('-' * 30);
  addNumbers(25, 100, 1500);
  print('-' * 30);
}

// optional parameter- 있어도 되고 없어도 되는 파라미터
// 이때 선언한 int y, int z는 null 이 들어갈 수 없다. 그러므로 ?넣어야 오류 수정됨
// 그러나 int sum = x + y + z; 에서 오류 발생 null 은 계산할 수 없으므로
// showNumbers(int x, [int y, int z]) {
showNumbers(int x, [int? y, int? z]) {
  // int sum = x + y + z;
  print('x = ${x}');
  print('y = ${y}');
  print('z = ${z}');
}

addNumbers(int x, [int y = 10, int z = 100]) {
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
