void main() {
  Idol cool = const Idol('cool', ['이재훈', '김성수', '유리']);

  print(cool.name);
  print(cool.members);
  cool.sayHello();
  cool.Introduce();
  print('-' * 50);

  Idol cool2 = const Idol('cool', ['이재훈', '김성수', '유리']);

  // const가 없으면  false가 나온다.
  // const가 있으면  true가 나온다.
  print('같냐 ? : ${cool == cool2}');
}

class Idol {
  final String name;
  final List<String> members;

  const Idol(this.name, this.members);

  void sayHello() {
    print('안녕하세요 ${this.name}입니다.');
  }

  void Introduce() {
    print('저희 멤버는 ${this.members}가 있습니다.');
  }
}
