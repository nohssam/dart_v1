void main() {
  List<Map<String, String>> people = [
    {'name': '로제', 'group': '블랙핑크'},
    {'name': '지수', 'group': '블랙핑크'},
    {'name': '정국', 'group': 'BTS'},
    {'name': '슈가', 'group': 'BTS'},
  ];
  print(people);
  print('-' * 50);
  // 리스트나 컬렉션의 요소를 필터링할 때 사용
  // 조건이 맞는 요소만 반환 (자바스크립트의 filter와 같음)
  final res = people.where((x) => x['group'] == '블랙핑크');
  print(res);
  print(res.toList());
}
