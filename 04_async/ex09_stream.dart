import 'dart:async';

void main() {
  calc(2).listen((val) {
    print('calc(2) : ${val}');
  });
  calc(4).listen((val) {
    print('calc(4) : ${val}');
  });
}

// yield (일드)
// Stream<int>: 정수 값을 비동기적으로 하나씩 전달하는 스트림을 반환합니다.
// async*: 비동기 반복을 처리하기 위한 Dart의 특별한 문법
// yield : 스트림에 값을 추가합니다. 반복문을 통해 값이 차례로 스트림에 추가
Stream<int> calc(int number) async* {
  for (int i = 0; i < 5; i++) {
    yield i * number;

    await Future.delayed(Duration(seconds: 1));
  }
}
