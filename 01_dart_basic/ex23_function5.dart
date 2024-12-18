void main() {
  int total = addNumbers(x: 10, y: 20, z: 35);
  print('total : ${total}');

  int res1 = addNumbers2(10, y: 20);
  int res2 = addNumbers2(10, y: 20, z: 100);
  print('res1 : ${res1}');
  print('res2 : ${res2}');
  print('total2 : ${res1 + res2}');
}

// arrow function - 화살표함수
int addNumbers({required int x, required int y, required int z}) => x + y + z;
int addNumbers2(int x, {required int y, int z = 30}) => x + y + z;
