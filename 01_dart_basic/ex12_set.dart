void main() {
  // Set : 리스트처럼 하나의 값만 저장 , 중복값이 들어갈 수 없다.
  Set<String> names = {'java', 'jsp', 'spring', 'rect', 'jsp'};
  print(names);

  names.add('dart');
  print(names);

  names.remove('jsp');
  print(names);
}
