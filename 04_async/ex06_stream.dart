import 'dart:async';

void main(List<String> args) {
  final controller = StreamController();
  final stream = controller.stream;

  //  값이 들어오면 실행한다.
  final streamListener1 = stream.listen((val) {
    print('Listener 1 : ${val}');
  });

  controller.sink.add(1);
  controller.sink.add(2);
  controller.sink.add(3);
  controller.sink.add(4);
  controller.sink.add(5);
}
