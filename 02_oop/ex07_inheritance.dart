void main() {
  print('--------------- Idol-------------');
  Idol cool = Idol(name: "쿨", membersCount: 3);
  cool.sayName();
  cool.sayMembersCount();

  // 부모클래스는 자식클래스의 메서드를 사용할 수 없다.
  //cool.sayMale();

  print('--------------- bts-------------');
  BoyGroup bts = BoyGroup('BTS', 7);
  bts.sayName();
  bts.sayMembersCount();
  bts.sayMale();

  print('--------------- apink-------------');
  GirlGroup apink = GirlGroup('apink', 5);
  apink.sayName();
  apink.sayMembersCount();
  apink.sayFemale();

  print('--------------- 타입비교 1-------------');
  print(cool is Idol); // true
  print(cool is BoyGroup); // false
  print(cool is GirlGroup); // false
  print('--------------- 타입비교 2-------------');
  print(bts is Idol); // true
  print(bts is BoyGroup); // true
  print(bts is GirlGroup); // false
}

// 상속 : 상속을 받으면 부모 클래스의 모든 속성을
//        자식클래스가 부여 받는다.
class Idol {
  String name;
  int membersCount;

  Idol({required this.name, required this.membersCount});

  void sayName() {
    print('저는 ${this.name} 입니다.');
  }

  void sayMembersCount() {
    print('${this.name}은 ${this.membersCount}명의 멤버가 있습니다.');
  }
}

class BoyGroup extends Idol {
  // 부모클래스의 생성자를 준수해 줘야 한다.
  BoyGroup(String n, int m) : super(name: n, membersCount: m);
  // BoyGroup(String name, int membersCounter)
  //     : super(name: name, membersCount: membersCounter);

  void sayMale() {
    print('저는 남자 아이돌 입니다.');
  }
}

class GirlGroup extends Idol {
  // 부모클래스의 생성자를 준수해 줘야 한다.
  GirlGroup(String n, int m) : super(name: n, membersCount: m);

  void sayFemale() {
    print('저는 여자 아이돌 입니다.');
  }
}
