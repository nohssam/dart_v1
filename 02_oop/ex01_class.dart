// oop(Object Oriented Programming): 객체지향 프로그래밍
// 즉, 클래스를 가지고 프로그래밍을 하는 것
// 클래스는 상태와 동작(기능)으로 나눠진다.
// 클래스를 인스턴스화하면 객체가 됩니다.

void main() {
  // 생략 가능
  // Idol singer = new Idol();
  Idol cool = Idol();
  print(cool.name);
  print(cool.members);
  cool.sayHello();
  cool.Introduce();
  print('-' * 50);

  Idol koyote = Idol();
  print(koyote.name);
  print(koyote.members);
  koyote.sayHello();
  koyote.Introduce();
}

// Idol class
// name(이름), members(멤버들)                  => 상태값
// sayHello(인사하기), Introduce(자기소개하기)   => 기능
class Idol {
  // 해당 클래스는 확장성이 없다.
  String name = '쿨';
  List<String> members = ['이재훈', '김성수', '유리'];
  void sayHello() {
    print('안녕하세요 쿨쿨입니다.');
  }

  void Introduce() {
    print('저희 멤버는 이재훈, 김성수, 유리가 있습니다.');
  }
}
