void main() {
  Idol cool = Idol.fromList([
    "쿨",
    ["이재훈", "김성수", "유리"],
  ]);
  print(cool.name);
  print(cool.members);
  cool.sayHello();
  cool.Introduce();
  print('-' * 50);

  Idol koyote = Idol.setList([
    ["김종민", "신지", "빽가"],
    "코요태",
  ]);
  print(koyote.name);
  print(koyote.members);
  koyote.sayHello();
  koyote.Introduce();
}

class Idol {
  String name;
  List<String> members;

  Idol(this.name, this.members);

  // 이름있는 생성자
  // List values라는 인자를 받아서 Idol 객체를 생성하는 데 사용됩니다.
  Idol.fromList(List values)
      : this.name = values[0],
        this.members = values[1];

  // 이름있는 생성자
  Idol.setList(List values)
      : this.members = values[0],
        this.name = values[1];

  void sayHello() {
    print('안녕하세요 ${this.name}입니다.');
  }

  void Introduce() {
    print('저희 멤버는 ${this.members}가 있습니다.');
  }
}
