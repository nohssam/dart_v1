void main() {
  Idol cool = Idol('cool', ['이재훈', '김성수', '유리']);
  print(cool.name);
  print(cool.members);
  cool.sayHello();
  cool.Introduce();
  print('-' * 50);

  Idol koyote = Idol('koyote', ['김종민', '신지', '빽가']);
  print(koyote.name);
  print(koyote.members);
  koyote.sayHello();
  koyote.Introduce();
}

class Idol {
  // 해당 클래스는 확장성이 없다.
  String name;
  List<String> members;

  // 생성자 등장
  // Idol(String name, List<String> members)
  //     : this.name = name,
  //       this.members = members;

  // 축약형
  Idol(this.name, this.members);

  void sayHello() {
    print('안녕하세요 ${this.name}입니다.');
  }

  void Introduce() {
    print('저희 멤버는 ${this.members}가 있습니다.');
  }
}
