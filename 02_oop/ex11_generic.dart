void main() {
  Study<String> k1 = Study('123', 'hong');
  Study<int> k2 = Study(23, 'kang');
  Study<double> k3 = Study(23.2, 'park');

  Study2<String, String> y1 = Study2('123', 'hong');
}

// generic - 타입을 외부에서 받을 때 사용
// 외부에서 id 타입을 지정할때 final String id; => final T id;
class Study<T> {
  final T id;
  final String name;
  Study(this.id, this.name);
}

// generic은 여러개 넣을수 있다.
class Study2<T, X> {
  final T id;
  final X name;
  Study2(this.id, this.name);
}
