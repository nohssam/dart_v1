void main() {
  // var 타입의 특징(특별한 경우만 사용하자)
  // var 는 타입 추론
  var k1 = '장길산';
  var k2 = 10;
  var k3 = 124.5;
  print(k1 + 10.toString());
  print('${k1} 10');
  print('${k1}  ${k2}');
  print('$k1   $k2');
  print(k2 + 10);
  print(k3 + 10);

  print(k1.runtimeType); // String
  print(k2.runtimeType); // int
  print(k3.runtimeType); // double
  print('------------------------');

  // 모든 타입을 허용하는 특별한 타입
  dynamic str10 = '고길동';
  dynamic num10 = 10;

  print(str10);
  print(num10);
  print('------------------------');

  // var 와 dynamic의 차이점
  dynamic kor = "국어점수";
  print(kor);
  kor = 85;
  print(kor + 10);

  var eng = "영어점수";
  print(eng);
  // 오류발생 : 처음 선언한 타입을 그대로 유지하고 있다.
  // eng = 75 ;
}
