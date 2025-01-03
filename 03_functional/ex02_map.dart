void main() {
  Map<String, String> harryPotter = {
    'Harry Potter': '해리 포터',
    'Ron Weasley': '론 위즐리',
    'Hermione Granger': '헤르미온느 그레이저'
  };

  final result = harryPotter.map((key, value) =>
      MapEntry('Harry Potter Character ${key}', '해리포터 캐릭터 ${value}'));
  print(result);
  print('-' * 50);

  final keys = harryPotter.keys.map((x) => 'HPC ${x}').toList();
  print(keys);

  final values = harryPotter.values.map((x) => '해리포터의 ${x}입니다.').toList();
  print(values);
}
