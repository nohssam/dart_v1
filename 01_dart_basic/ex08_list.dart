void main() {
  // Dart에서는 배열(array) 대신 리스트(List)를 사용
  // List (중복가능)
  List<String> list = ["둘리", "희동이", "마이콜"];

  // 오류
  // List<String> list3 = {"둘리", "희동이", "마이콜"};

  print(list);
  print('-' * 30);

  print(list[0]);
  print('-' * 30);

  print(list.length);
  print('-' * 30);

  // 단일 추가(add)
  list.add("도우너");

  // 여러개 추가(addAll)
  list.addAll(["공실이", "둘리"]);
  print(list);

  // 특정위치 하나삽입(insert)
  list.insert(2, "임꺽정");
  print(list);
  // 특정위치 여러개 삽입(insertAll)
  list.insertAll(2, ["일지매", "이지매", "삼지매"]);
  print(list);
  print('-' * 30);

  // 삭제 : remove(Object) :여러개 있을때는 순서대로
  list.remove('둘리');
  print(list);

  // 삭제 : removeAt(index)
  list.removeAt(3);
  print(list);
  // 마지막요소 삭제
  list.removeLast();
  print(list);
  // 범위(시작,끝(포함 안함))
  list.removeRange(0, 3);
  print(list);
  print('-' * 30);

  list = ['Spring', 'Java', 'Dart'];
  print(list);
  // 포함 여부 확인
  print(list.contains('Java')); // true

  // 특정 요소 인덱스
  print(list.indexOf('Dart')); // 2

  // 서브리스트 반환
  print(list.sublist(1, 3)); // [Java, Dart]

  // 리스트 뒤집기
  print(list.reversed.toList()); // [Dart, Java, Spring]

  // 리스트 초기화
  list.clear();
  print('초기화 : ${list}, ${list.length}');
}
