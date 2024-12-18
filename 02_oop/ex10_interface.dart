void main() {
  BoyGroup bts = BoyGroup('BTS');
  GrilGroup blockPink = GrilGroup('블렉핑크');

  bts.sayName();
  blockPink.sayName();

  // 가능 하나 인스턴스로 만들기 못하게 abstractd을 붙이는것이 예의
  // IdoInterface k2 = IdoInterface("K2");
  // k2.sayName();

  // 가능하다
  IdoInterface k2 = BoyGroup('K2');
  k2.sayName();

  print(bts is IdoInterface); // true
  print(bts is BoyGroup); // true
  print(bts is GrilGroup); // false
}

// interface
abstract class IdoInterface {
  String name;
  IdoInterface(this.name);
  void sayName() {}
}

class BoyGroup implements IdoInterface {
  @override
  String name;

  BoyGroup(this.name);

  @override
  void sayName() {
    print('제 이름은 ${name} 입니다.');
  }
}

class GrilGroup implements IdoInterface {
  @override
  String name;

  GrilGroup(this.name);

  @override
  void sayName() {
    print('제 이름은 ${name} 입니다.');
  }
}
