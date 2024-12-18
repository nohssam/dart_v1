void main(List<String> args) {
  final jongMin = ('종민', 45);

  // 타입을 보장 받을 수 있다.(유효성 검사 = Validation = 벨리데이션)
  final (name as String, age as int) = jongMin;
}
