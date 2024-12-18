void main() {
  // variable 변수(String)
  var name = '홍길동';
  var name2 = "임꺽정";

  print(name);
  print(name2);

  // 오류발생 (두번선언 안됨)
  // var name = '둘리' ;

  name = '둘리';
  print("name = " + name);
}
