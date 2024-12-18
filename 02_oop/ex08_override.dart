void main() {
  AddTwo add2 = AddTwo(2);
  print(add2.calc()); // 4

  AddFour add4 = AddFour(2);
  print(add4.calc()); // 6
  print(add4.calc2()); // 14
}

// override
class AddTwo {
  final int number;

  AddTwo(this.number);

  int calc() {
    return number + 2;
  }

  int calc2() {
    return number + 2;
  }
}

class AddFour extends AddTwo {
  AddFour(
    int number,
  ) : super(number);

  @override
  int calc() {
    // return super.number + 4;
    // 생략 가능
    return number + 4;
  }

  @override
  int calc2() {
    // 부모값에 4+10을 하자
    return super.calc() + 10;
  }
}
