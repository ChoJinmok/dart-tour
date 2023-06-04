// 함수의 앞에 void를 붙이면 함수는 반환값이 없다는 것을 의미함
void sayHello(String name) {
  // 함수는 인사를 출력하는 side effect만 있고 반환값이 없음
  print('Hello $name nice to meet you!');
}

String sayHello2(String name) {
  return 'Hello $name nice to meet you!';
}

// fat arrow syntax: 바로 반환값을 반환하는 함수를 만들 때 사용
String sayHello3(String name) => 'Hello $name nice to meet you!';

num plus(num a, num b) => a + b;

void main() {
  print(sayHello3('jinmok'));
}
