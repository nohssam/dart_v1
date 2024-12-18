void main() {
  Idol cool = Idol('cool', ['이재훈', '김성수', '유리']);

  // 이때 강제로 변경할 수 있다.
  // name이 final 이면 변경할 수 없다.
  // cool.name = 'koyote';
  print(cool.name);
  print(cool.members);
  cool.sayHello();
  cool.Introduce();
  print('-' * 50);
}

class Idol {
  // 그래서 변경하지 못하게 final 사용
  final String name;
  final List<String> members;

  // 축약형
  Idol(this.name, this.members);

  void sayHello() {
    print('안녕하세요 ${this.name}입니다.');
  }

  void Introduce() {
    print('저희 멤버는 ${this.members}가 있습니다.');
  }
}
