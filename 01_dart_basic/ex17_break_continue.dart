void main() {
  // break, continue
  for (int i = 0; i < 10; i++) {
    print(i);
  }
  print('-------');

  for (int i = 0; i < 10; i++) {
    if (i == 5) break;
    print(i);
  }
  print('-------');

  for (int i = 0; i < 10; i++) {
    if (i == 5) continue;
    print(i);
  }
  print('-------');
}
