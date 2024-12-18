void main() {
  // 각 각의 map들을 class 로 변경하자
  final List<Map<String, String>> people = [
    {'name': '로제', 'group': '블랙핑크'},
    {'name': '지수', 'group': '블랙핑크'},
    {'name': '정국', 'group': 'BTS'},
    {'name': '슈가', 'group': 'BTS'},
  ];
  print(people);
  print('*' * 50);
  // ! 가 없으면 오류 :  무조건 존재한다고 가정한다.
  final parsedPeople =
      people.map((x) => Person(name: x['name']!, group: x['group']!)).toList();
  // Instance of 'Person' => Person 객체화 => toString 으로 원하는 출력가능
  print(parsedPeople);
  print('*' * 50);

  for (Person k in parsedPeople) {
    print('${k.name} ,${k.group}');
  }
  print('*' * 50);

  // BTS 만 추출
  final bts = parsedPeople.where((x) => x.group == 'BTS').toList();
  print(bts);
  print('*' * 50);

  // 함수형 프로그래밍은 두개를 합쳐서 가능하다.
  final bts2 = people
      .map((x) => Person(name: x['name']!, group: x['group']!))
      .where((x) => x.group == 'BTS')
      .map((x) => x.name)
      .toList();
  print(bts2);
}

class Person {
  final String name;
  final String group;

  Person({required this.name, required this.group});

  @override
  String toString() {
    return 'name:${name}, group:${group}';
  }
}
