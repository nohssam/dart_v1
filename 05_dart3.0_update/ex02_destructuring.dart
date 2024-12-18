void main(List<String> args) {
  final sinji = ('신지', 43);
  final name = sinji.$1;
  final age = sinji.$2;
  print(name);
  print(age);
  print('*' * 50);

  // 위의 코드를 보다 편하게 -> 디스트럭처링
  final (name2, age2) = ('종민', 45);
  print(name2);
  print(age2);
  print('*' * 50);

  // 기존자료형에도 사용가능
  final koyote = ['종민', '신지', '빽가'];
  final [a, b, c] = koyote;
  print(a);
  print(b);
  print(c);
  print('*' * 50);

  final koyote2 = ['종민', '신지', '빽가'];
  final [String jong, String sin, String back] = koyote;
  print(jong);
  print(sin);
  print(back);
  print('*' * 50);

  final numbers = [1, 2, 3, 4, 5, 6, 7, 8];
  final [x, y, ..., z] = numbers;
  print(x);
  print(y);
  print(z);
  print('*' * 50);

  final [xx, yy, ...res, zz] = numbers;
  print(xx);
  print(yy);
  print(zz);
  print(res);
  print('*' * 50);

  // _ 은 완전 무시하라
  final [xxx, _, yyy, _, ...res2, zzz, _] = numbers;
  print(xxx);
  print(yyy);
  print(zzz);
  print(res2);
  print('*' * 50);

  // Map 의 디스트럭쳐링
  // key는 맞아야 한다.
  final jongMin = {'name': '종민', 'age': 45};
  final {'name': name3, 'age': age3} = jongMin;
  print(name3);
  print(age3);
}
