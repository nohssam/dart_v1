void main() {
  // Future - 미래
  // 미래에 받아올 값을 저장할 수 있다. (모두 타입을 Future 변경할 수 있다.)
  // Aysnc 프로그래밍이 가능하다.
  Future<String> name = Future.value('한국 ICT 인재 개발원');
  Future<int> number = Future.value(1);
  Future<bool> isTrue = Future.value(true);

  // 2개의 파라미터
  // delayed - 지연되다.
  // 1번 파라미터 - 지연할 기간 - Duration
  // 2번 파라미터 - 지연 시간이 지난 후 실행할 함수
  // 2초
  // Future.delayed(Duration(seconds: 2), () {
  //   print('Delay End');
  // });
  addNumbers(1, 1);
  addNumbers(2, 2);
}

void addNumbers(int number1, int number2) async {
  print('계산 시작 : ${number1} + ${number2}');
  // 순서대로 하는 것이 아니다.
  // await 가 있으므로 아래로 진행하지는 못하지만  addNumbers(2, 2)는 진행한다.
  await Future.delayed(Duration(seconds: 2), () {
    print('계산 완료 : ${number1} + ${number2} = ${number1 + number2}');
  });
  // Future를 사용했기때문에 기다리고 않고 다른 코드를 실행한다.
  print('함수 완료 : ${number1} + ${number2} ');
}
