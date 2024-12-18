void main() {
  final result = nameAndAge({
    'name': '민지',
    'age': 20,
  });
  print(result);
  print(result[0]);
  print(result[1]);

  // 타입이 더 명확하다
  final result2 = nameAndAge2({
    'name': '민지',
    'age': 20,
  });
  print(result2);
  // 첫번째 : $1, 두번째:$2
  print(result2.$1);
  print(result2.$2);
  print('1' * 50);

  final result3 = getKoyote();
  for (final k in result3) {
    print(k['name']);
    print(k['age']);
  }
  print('2' * 50);

  final result4 = getKoyote2();
  for (final k in result4) {
    print(k.$1);
    print('${k.$2}');
  }
  print('3' * 50);

  final result5 = getKoyote3();
  for (final k in result5) {
    print(k.$1);
    print('${k.$2}');
  }
  print('4' * 50);

  final result6 = getKoyote4();
  for (final k in result6) {
    print(k.name);
    print('${k.age}');
  }
  print('4' * 50);
  final result7 = getJongMin();
  print(result7);
  print(result7.$1);
  print('${result7.$2}');
}
// 기호	  이름	      주요 용도
//  ()	  Record	    여러 값을 간단히 묶어서 저장
//  []	  List	      순서가 있는 데이터 저장
//  {}	  Map	        키-값 쌍으로 데이터 저장
//  {}	  Set	        중복 없는 데이터 집합
//  <>	  Generic	     제네릭으로 타입 명시

// Record : python의 튜플과 같다
//          간단히 여러 값을 묶어서 저장하는 구조
//          Record는 기존의 List나 Map처럼 여러 데이터를 묶어 전달할 수 있지만, 더 간결하고 타입 안전한 방식
//
nameAndAge(Map<String, dynamic> json) {
  return [json['name'], json['age']];
}

(String, int) nameAndAge2(Map<String, dynamic> json) {
  return (json['name'] as String, json['age'] as int);
}

// 민지는 String, 20은 숫자이므로 dynamic
List<Map<String, dynamic>> getKoyote() {
  return [
    {'name': '신지', 'age': 43},
    {'name': '빽가', 'age': 43}
  ];
}

List<(String, int)> getKoyote2() {
  return [('신지', 43), ('빽가', 43)];
}

// 위의 것과 같다.
List<(String name, int age)> getKoyote3() {
  return [('신지', 43), ('빽가', 43)];
}

List<({String name, int age})> getKoyote4() {
  return [(name: '신지', age: 43), (name: '종민', age: 45)];
}

(String name, String group, int age) getJongMin() {
  return ('종민', '코요태', 45);
}
