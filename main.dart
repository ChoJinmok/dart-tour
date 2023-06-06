// Positional Parameters
// 함수 인자를 순서대로 전달하는 방법

// Optional Positional Parameters

String sayHello(String name, int age, [String country = 'Korea']) {
  return 'Hello $name, you are $age years old and you come from $country';
}

void main() {
  print(sayHello(
    'jinmok',
    20,
  ));
}
