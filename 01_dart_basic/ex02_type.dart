void main() {
  // 정수 타입
  int number1 = 10;

  // 오류 발생
  // int number2 = '10';

  // print("number1 = " + number1);
  print("number1 = " + number1.toString());
  // 문자열 보간법 사용
  print("number1 = $number1");
  print("number1 = ${number1}");
  print('------------------------');

  int su1 = 3;
  int su2 = 7;
  print(su1 + su2); // 10
  print(su1 - su2); // -4
  print(su1 * su2); // 21
  print(su1 / su2); //  0.42857142857142855
  print(su1 % su2); // 2
  print(su1 ~/ su2); // 0 (몫만 반환)
  print((su1 / su2).toStringAsFixed(2)); // 0.43 (소수점 둘째 자리까지 출력)
  print('------------------------');

  // 실수
  double s1 = 24;
  // 오류 발생
  // int su3 = 24.0 ;
  double s2 = 24.5;

  print(s1);
  print(s2);

  s1 = 2.5;
  s2 = 0.5;
  print(s1 + s2); // 3.0
  print(s1 - s2); // 2.0
  print(s1 / s2); // 5.0
  print(s1 % s2); // 1.25
  print('------------------------');

  // Boolean
  bool isTrue = true;
  bool isFalse = false;
  print(isTrue);
  print(isFalse);
  print('------------------------');

  // String
  String str1 = '또치';
  String str2 = '고길동';
  print(str1);
  print(str2);
}
