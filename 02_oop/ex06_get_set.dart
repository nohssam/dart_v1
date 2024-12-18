void main() {
  Idol cool = Idol('cool', ['이재훈', '김성수', '유리']);
  Idol koyote = Idol('koyote', ['김종민', '신지', '빽가']);

  print(cool.firstMember);
  print(koyote.firstMember);
  print('-' * 50);

  cool.oneMember = '로제';
  koyote.oneMember = '슈가';
  print(cool.members);
  print(koyote.members);
  // print(cool.firstMember);
  // print(koyote.firstMember);
}

class Idol {
  String name;
  List<String> members;

  Idol(this.name, this.members);

  void sayHello() {
    print('안녕하세요 ${this.name}입니다.');
  }

  void Introduce() {
    print('저희 멤버는 ${this.members}가 있습니다.');
  }

  // getter
  // String를 첫번째 멤버 리턴하자
  String get firstMember {
    return this.members[0];
  }

  //setter : 무조건 하나의 파라미터만 들어간다.
  set oneMember(String name) {
    this.members[0] = name;
  }
}
