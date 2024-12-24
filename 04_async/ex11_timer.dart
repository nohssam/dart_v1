import 'dart:async';

void main(List<String> args) {
  print('main 함수 실행 ');
  Timer(Duration(seconds: 1), () {
    print('1초 뒤에 실행한다.');
  });
}
