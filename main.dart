void main() {
  // Set
  var numbers = {2, 1, 3, 4};
  Set<int> numbers2 = {1, 2, 3, 4};

  // Set과 List는 비슷한 개념이지만, Set은 모든 값이 유니크함
  numbers.add(1);
  numbers.add(1);
  numbers.add(1);
  print(numbers);

  // Set은 sequence(순서)가 있음
  // JS, TS의 Set과 비슷함
  // python의 Tuple과 비슷함
}
