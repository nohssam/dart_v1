void main() {
  // Map (key,value)
  Map<String, String> map = {"id": "hong", "pw": "h123", "name": "홍길동"};
  print(map);

  // 추가하기
  map["age"] = "23";
  print(map);

  // 여러개 추가
  map.addAll({"addr": "서울", "phone": "010-9999-1111"});
  print(map);
  print("-" * 30);

  // 하나 꺼내기
  print(map["name"]);
  print("-" * 30);

  // 값변경
  map["id"] = "kang";
  print(map);

  // 삭제하기
  map.remove("age");
  print(map);
  print("-" * 30);

  // value값, value값 가져오기
  print(map.keys);
  print(map.values);
}
