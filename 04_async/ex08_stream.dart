import 'dart:async';

void main(List<String> args) {
  final controller = StreamController();

  // 리스너가 여러개 일경우 asBroadcastStream()를 사용해야 한다.
  final stream = controller.stream.asBroadcastStream();

  //  값이 들어오면 실행한다.
  // stream은 functional함수를 사용할 수 있다.
  final streamListener1 = stream.where((val) => val % 2 == 0).listen((val) {
    print('Listener 1 : ${val}');
  });

  final streamListener2 = stream.where((val) => val % 2 == 1).listen((val) {
    print('Listener 2 : ${val}');
  });

  controller.sink.add(1);
  controller.sink.add(2);
  controller.sink.add(3);
  controller.sink.add(4);
  controller.sink.add(5);
}
