// Named Parameters
// 함수에 더 많은 정보를 전달할 때 사용

// 다음과 같이 코드를 작성하면 함수 인자 순서를 기억해야함.
// String sayHello3(String name, int age, String country) {
//   return 'Hello $name, you are $age years old and you come from $country';
// }

// void main() {
//   print(sayHello3('jinmok', 20, 'Korea'));
// }

// Named Parameters를 사용하면 함수 인자 순서를 기억하지 않아도 됨.
// 함수 인자 앞에 {}를 붙이면 Named Parameters가 됨.
// 그런데 {}을 붙이고 나면 인자는 모두 null이 될 수도 있다고 Dart는 인식함.
// 실제로 유저가 특정 인자를 전달하지 않으면 null이 됨.
// 방법 1. 인자에 기본값을 주는 방법
// String sayHello4({String name = 'anonymous', int age = 99, String country = 'nowhere'}) {
// 방법 2. required 키워드를 사용하는 방법
String sayHello4({
  required String name,
  required int age,
  required String country,
}) {
  return 'Hello $name, you are $age years old and you come from $country';
}

// 전달해야하는 인자의 순서를 기억할 필요가 없음.
// 자동완성 기능을 사용할 수 있음, 자료형 추론 기능을 사용할 수 있음.
void main() {
  print(sayHello4(
    name: 'jinmok',
    age: 20,
    country: 'Korea',
  ));
}
