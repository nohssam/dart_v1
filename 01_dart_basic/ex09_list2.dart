void main() {
  var numbers = [5, 2, 8, 1, 3];
  numbers.sort();
  print('오름차순: $numbers'); // [1, 2, 3, 5, 8]

  var words = [
    'Banana',
    'Apple',
    'Cherry',
    'banana',
    'apple',
    'cherry',
    '1',
    '10',
    '20',
    '3',
    '가',
    '다'
  ];
  words.sort();
  print(
      '오름차순 (문자열): $words'); //  [1, 10, 2, 30, Apple, Banana, Cherry, apple, banana, cherry, 가, 다]
  print('-' * 50);

  numbers = [5, 2, 8, 1, 3];
  words = [
    'Banana',
    'Apple',
    'Cherry',
    'banana',
    'apple',
    'cherry',
    '1',
    '10',
    '20',
    '3',
    '가',
    '다'
  ];
  numbers.sort((a, b) => b.compareTo(a)); // 내림차순 (비교해서 큰값을 왼쪽으로 이동시킨다.)
  print('내림차순: $numbers'); // [8, 5, 3, 2, 1]

  words.sort((a, b) => b.compareTo(a)); // 내림차순
  print('내림차순 (문자열): $words'); // [Cherry, Banana, Apple]
  print('-' * 50);
}
