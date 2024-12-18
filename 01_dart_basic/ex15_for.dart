void main() {
  // for
  for (var i = 0; i < 10; i++) {
    print('i = ${i}');
  }
  print('-' * 30);

  int total = 0;
  List<int> numbers = [1, 2, 3, 4, 5, 6];
  for (var i = 0; i < numbers.length; i++) {
    total += numbers[i];
  }
  print(total);

  total = 0;
  for (int k in numbers) {
    total += k;
  }
  print('합계 : ${total}');
}
