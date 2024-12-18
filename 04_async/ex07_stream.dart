import 'dart:async';

void main(List<String> args) {
  final controller = StreamController();
  // 리스너가 여러개 일경우 asBroadcastStream()를 사용해야 한다.
  final stream = controller.stream.asBroadcastStream();

  //  값이 들어오면 실행한다.
  final streamListener1 = stream.listen((val) {
    print('Listener 1 : ${val}');
  });

  final streamListener2 = stream.listen((val) {
    print('Listener 2 : ${val}');
  });

  controller.sink.add(1);
  controller.sink.add(2);
  controller.sink.add(3);
  controller.sink.add(4);
  controller.sink.add(5);
}
