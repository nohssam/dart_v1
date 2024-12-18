void main() {
  // List.of() 또는 List.from() 메서드를 사용하여 원본 리스트를 복제한 후 정렬합니다.
  var numbers = [5, 2, 8, 1, 3];

  // 복제 후 오름차순 정렬
  var asc = List.of(numbers)..sort();
  print('오름차순 (새 리스트): $asc'); // [1, 2, 3, 5, 8]

  // 복제 후 내림차순 정렬
  var desc = List.from(numbers)..sort((a, b) => b.compareTo(a));
  print('내림차순 (새 리스트): $desc'); // [8, 5, 3, 2, 1]

  // 원본 리스트 확인
  print('원본 리스트: $numbers'); // [5, 2, 8, 1, 3]
}
