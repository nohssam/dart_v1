void main() {
  int total = addNumbers(x: 10, y: 20, z: 35);
  print('total : ${total}');
}

int addNumbers({required int x, required int y, required int z}) {
  int sum = x + y + z;
  print('x = ${x}');
  print('y = ${y}');
  print('z = ${z}');

  if (sum % 2 == 0) {
    print("짝수");
  } else {
    print("홀수");
  }

  return sum;
}
