void main() {
  // 비교연산자
  int num1 = 1;
  int num2 = 2;
  print(num1 > num2);
  print(num1 >= num2);
  print(num1 < num2);
  print(num1 <= num2);
  print(num1 == num2);
  print(num1 != num2);
  print('-' * 30);

  // 타입을 알아내는 타입
  print(num1.runtimeType);
  print(num1 is int);
  print(num1 is String);
  print('-' * 30);

  print(num1 is! int);
  print(num1 is! String);
  print('-' * 30);

  // 논리연산자(&&, ||, )
  bool res = 12 > 10 && 1 > 0;
  print(res);

  bool res2 = 12 > 10 && 1 < 0;
  print(res2);
  print('-' * 30);

  bool res3 = 12 > 10 || 1 > 0;
  print(res3);

  bool res4 = 12 > 10 || 1 < 0;
  print(res4);

  bool res5 = 12 < 10 || 1 < 0;
  print(res5);
}
