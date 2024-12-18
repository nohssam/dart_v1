void main() {
  // nullable - null이 될 수 있다.
  // non-nullable - null이 될수 없다.
  // null - 아무런 값도 있지 않다.
  String name = 'ICT 인재 개발원';
  print(name);

  // 오류 : String은 null를 허용하지 않는다.
  // name = null;

  // 변수? 는 null를 허용한다.
  String? name2 = "4강의장";
  name2 = null;
  print(name2);

  // 변수?를 호출할때  변수! 는 null이 아니다라는 뜻
  String? name3 = "노샘";
  name3 = "펭수";

  // 자동으로 없어짐
  // print(name3!);
  print(name3);

  name3 = null;
  print(name3);
  // error 발생 : !는 null를 허용하지 않음
  // print(name3!);
}
