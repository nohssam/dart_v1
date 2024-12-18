void main() {
  List<int> even = [2, 4, 6, 8];
  List<int> odd = [1, 3, 5, 7, 9];

  // [[2, 4, 6, 8], [1, 3, 5, 7, 9]]
  print([even, odd]);

  // cascading operator : ...
  // 리스트를 풀어서 새로운 리스트이 개별요소를 포함시킨다.
  // 리스트를 중첩 리스트로 추가하지 않음
  //[2, 4, 6, 8, 1, 3, 5, 7, 9]
  print([...even, ...odd]);
  print('-' * 50);

  print(even);
  print([...even]);
  print(even == [...even]); // false 이다.
}
