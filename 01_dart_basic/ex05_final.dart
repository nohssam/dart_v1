void main() {
  final String name = 'ICT 인재 개발원';
  print(name);

// 오류 발생 (final 상수)
//  name = "4강의장";

  const int age = 18;
  print(age);

// 오류 발생 (const 상수)
// age = 24 ;
  print('-------------');

// type 생략가능 (var와 동일한다. => 타입 추론)
  final kor = "hong";
  print(kor);
  const eng = 34;
  print(eng);

  // 타입 추론 : 변경 안됨
  // kor = "kang";

  print('-------------');
  // final : 실행 중 에서 초기화 가능
  // const : 컴파일 시점에서 초기화 필요 , 불변상수 정의할때
  final cTime = DateTime.now();
  print(cTime);

  // const cTime2 = DateTime.now();
  const cTime2 = 3.14;
  print(cTime2);
}
