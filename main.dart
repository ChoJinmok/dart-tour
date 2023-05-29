void main() {
  String name = "nico"; // 작은 따옴표, 큰 따옴표 둘 다 사용 가능
  bool alive = true;
  int age = 10;
  double pi = 3.14; // 소수점이 있는 숫자
  // int, double의 형식 정의를 살펴보면 num 타입을 상속받고 있다.
  num x = 12; // int, double 둘 다 가능, 정수, 소수점 모두일 수도 있는 숫자 => int, double을 주로 사용

  // Dart에서는 함수(function)을 포함한 거의 모든 타입은 객체(object)로 이루어져 있다. (타입에 오른쪽 클릭 후 "Go to - type Declaration" 클릭 후 확인 가능)
  // => Dart가 객체지향 언어라고 할 수 있는 이유

  name.isEmpty; // name은 String 타입이므로 String 타입에 정의된 메서드를 사용할 수 있다.
  age.isOdd; // age는 int 타입이므로 int 타입에 정의된 메서드를 사용할 수 있다.
}
