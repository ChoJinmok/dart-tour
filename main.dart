// main 함수는 Dart 프로젝트의 진입점(entry point) -> 반드시 main 함수를 작성해야 한다.
// -> main 함수에서 내가 작성한 코드가 실행된다.

// main이 아닌 다른 이름의 함수를 작성하면 run 버튼도 표시되지 않고 실행되지 않는다.
// dart main.dart 실행 시 -> Invoked Dart programs must have a 'main' function defined: 에러 발생
// dart는 자동으로 main 함수를 찾아서 실행한다. (dart뿐만 아니라 다른 언어에서도 이런식으로 진입점을 찾아서 실행하는 것이 일반적이다.)
// void hello() {
//   print('Hello World!');
// }

void main() {
  // print는 파이썬과 유사하지만, dart는 세미콜론(';')을 꼭 써야 한다.
  // dart에서는 세미콜론을 일부러 사용하지 않을 때가 있기 때문에 formatter가 자동으로 세미콜론을 추가해주지 않는다.
  // 미리 알아두자면 세미콜론은 기능을 끝내는 역할을 한다. cascade operator에서 세미콜론은 중요한 역할을 하기 때문에 잘 사용해야 한다.
  print('Hello World!');
}
