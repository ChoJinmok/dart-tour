void main() {
  // 리스트 타입
  var numbers = [1, 2, 3, 4];
  // 마지막에 쉼표를 추가하면 포맷팅이 아래와 같이 된다.
  List<int> numbers2 = [
    1,
    2,
    3,
    4,
  ];

  // numbers.add('lalala'); // 다른 타입의 값을 추가할 수 없다.

  numbers.first; // 첫 번째 요소
  numbers.last; // 마지막 요소

  // collection if, collection for

  // collection if로는 조건에 따라 리스트를 만들 수 있다.
  var giveMeFive = true;
  var numbers3 = [
    1,
    2,
    3,
    4,
    if (giveMeFive) 5,
  ];
  // 조건에 따라 리스트에 요소를 추가하는 것과 동일
  // if (giveMeFive) {
  //   numbers3.add(5);
  // }
  print(numbers3);
}
