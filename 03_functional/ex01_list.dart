void main(List<String> args) {
  // 함수형 프로그래밍 : 형변환
  List<String> cool = ['이재훈', '유리', '김성수', '유리'];
  print(cool);
  print(cool.asMap());
  print(cool.toSet()); // 중복 안됨
  print('-' * 50);

  Map coolMap = cool.asMap();
  print(coolMap);
  print(coolMap.keys); // Iterable 형태  ()
  print(coolMap.values); // Iterable 형태  ()
  print('-' * 50);

  print(coolMap.keys.toList()); // 리스트형태 []
  print(coolMap.values.toList());
  print('-' * 50);

  // 리스트를 set으로 만드는 방법 중 하나 이다.
  Set coolSet = Set.from(cool);
  print(coolSet);
  print(coolSet.toList()); // 다시 set를 list로 변환
  print('-' * 50);

  var n_cool = cool.map((x) {
    return '쿨 ${x}';
  });

  print(cool);
  print(n_cool);
  print(n_cool.toList()); // 리스트 형태로 변경경
  print('-' * 50);

  // 화살표 함수 사용
  var a_cool = cool.map((x) => '쿨 ${x}');
  print(a_cool);
  print(a_cool.toList());
  print('-' * 50);

  String number = '13579';
  final parsed = number.split('');
  // [1, 3, 5, 7, 9]
  print(parsed); // 글짜는 하나 하나 나눈다.

  // [1.jpg, 3.jpg, 5.jpg, 7.jpg, 9.jpg]
  final parsed2 = number.split('').map((x) => '${x}.jpg').toList();
  print(parsed2); // 글짜는 하나 하나 나눈다.
}
