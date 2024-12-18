void main() {
  Set blackPinkSet = {'로제', '지수', '제니', '리사'};

  final newSet = blackPinkSet.map((x) => '블랙핑크 ${x} 입니다.').toSet();
  final newSet2 = blackPinkSet.map((x) => '블랙핑크 ${x} 입니다.').toList();
  print(newSet);
  print(newSet2);
}
