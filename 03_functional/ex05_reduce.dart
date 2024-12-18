void main() {
  //  reduce : 리스트 또는 컬렉션의 요소들을 하나의 값으로 축소(누적)할 때 사용
  // 주의사항 : 1. 리스트가 비어있으면 reduce를 사용할 수 없습니다. (StateError 발생)
  //           2. 리스트에 요소가 하나만 있을 경우, 그 요소가 그대로 반환됩니다.
  //        ** 3. reduce을 실행한 객체의 타입이 결과 타입과 같아야 한다.

  List<int> numbers = [1, 3, 5, 7, 9];
  // prev: 이전 연산 결과값, next : 현재요소
  final result = numbers.reduce((prev, next) {
    print('-------------');
    print('prev :  ${prev}');
    print('next :  ${next}');
    print('total :  ${prev + next}');
    return prev + next;
  });
  print(result);
  print('----------------------------');

  final result2 = numbers.reduce((prev, next) => prev + next);
  print(result2);
  print('----------------------------');

  List<String> words = ['어서오세요,', ' 여기는 ', '한국ICT 인재개발원 입니다.'];
  final result3 = words.reduce((prev, next) => prev + next);
  print(result3);

  // 주의 사항 : reduce을 실행한 word의 타입이 결과 타입과 같아야 한다.
  // words.reduce((prev, next) => prev.length + next.length);
}
