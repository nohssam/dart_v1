import 'dart:async';

void main() {
  prn().listen((val) {
    print(val);
  });
}

// yield*
Stream<int> prn() async* {
  yield* calc(1);
  yield* calc(1000);
}

Stream<int> calc(int number) async* {
  for (int i = 0; i < 5; i++) {
    yield i * number;
    await Future.delayed(Duration(seconds: 1));
  }
}
