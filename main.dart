void main() {
  // 변수는 언제든 재할당 가능
  var name = 'nico';
  name = 'las';
  String name2 = 'nico';
  name2 = 'las';
  // => 값이 변하는 것을 원하지 않을 경우가 대부분

  // 한번 정의된 변수를 수정할 수 없도록 막고 싶을 때
  final name3 = 'nico'; // JS, TS의 const와 같은 개념
  // name3 = 'las';

  // 더 구체적으로 타입을 지정할 수 있다. (필수는 아님)
  final String name4 = 'nico';
}
