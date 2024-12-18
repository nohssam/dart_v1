void main() {
  // 산술연산자
  int su1 = 3;
  int su2 = 7;
  print(su1 + su2); // 10
  print(su1 - su2); // -4
  print(su1 * su2); // 21
  print(su1 / su2); //  0.42857142857142855
  print(su1 % su2); // 2
  print(su1 ~/ su2); // 0 (몫만 반환)
  print((su1 / su2).toStringAsFixed(2)); // 0.43 (소수점 둘째 자리까지 출력)
  // - 를 30번 반복
  print('-' * 30);

  // 증감연산자
  int num1 = 4;
  int num2 = 4;

  print(++num1); // 5
  print(num2++); // 4
  print('${num1} , ${num2}');
  print('-' * 30);

  // 대입연산자
  int num3 = 10;
  print(num3 += 1);
  print('${num3} += 5'); // 계산 안됨
  print('${num3 += 5}');
  print('-' * 30);

  // null 조건 연산자(??=)
  // ?는 null를 허용한다뜻
  int? num4 = 4;
  print(num4); // 4
  num4 = 2;
  print(num4); // 2
  num4 = null;
  print(num4); // null

  // num4가 null 이면 3이다.
  // null 아니면 그값이다. null을 주석처리하면 2 나옴
  num4 ??= 3;
  print('답 : ${num4}');
}
