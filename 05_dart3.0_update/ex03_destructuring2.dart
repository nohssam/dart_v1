void main(List<String> args) {
  final jongMin = Idol(name: '종민', age: 45);
  final Idol(name: s1, age: s2) = jongMin;
  print(s1);
  print(s2);
}

class Idol {
  final String name;
  final int age;
  Idol({required this.name, required this.age});
}
