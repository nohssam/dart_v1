import 'dart:async';

void main(List<String> args) {
  print('main 함수 실행 ');

  int number = 0;

  // 계속 반복 실행 한다.
  Timer.periodic(
    Duration(seconds: 1),
    (Timer timer) {
      number++;
      print('1초 뒤에 실행한다.');
      if (number == 5) {
        // 타이머 취소
        timer.cancel();
      }
    },
  );
}
