void main() {
  //  fold : reduce와 비슷하지만, 초기값을 명시적으로 설정
  //         reduce을 실행한 객체의 타입이 결과 타입과 달라도 된다.

  List<int> numbers = [1, 3, 5, 7, 9];
  // prev: 이전 연산 결과값, next : 현재요소
  final result = numbers.fold(0, (prev, next) {
    print('-------------');
    print('prev :  ${prev}');
    print('next :  ${next}');
    print('total :  ${prev + next}');
    return prev + next;
  });
  print(result);
  print('----------------------------');

  final result2 = numbers.fold(0, (prev, next) => prev + next);
  print(result2);
  print('----------------------------');

  List<String> words = ['어서오세요,', ' 여기는 ', '한국ICT 인재개발원 입니다.'];
  final result3 = words.fold<String>('', (prev, next) => prev + next);
  print(result3);

  final result4 = words.fold<int>(0, (prev, next) => prev + next.length);
  print(result4);
}
